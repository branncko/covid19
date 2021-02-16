/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS vacinometro(
  vac_vacinado VARCHAR(100), 
  vac_data_nascimento VARCHAR(100), 
  vac_categoria VARCHAR(100), 
  vac_grupo_atendimento VARCHAR(100), 
  vac_data_vacinacao VARCHAR(100), 
  vac_fase DECIMAL(10, 2), 
  vac_dose DECIMAL(10, 2), 
  vac_vacina VARCHAR(100), 
  vac_lote VARCHAR(100), 
  vac_vacinador VARCHAR(100), 
  vac_estabelecimento VARCHAR(100), 
  vac_equipe VARCHAR(100)
);
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'EXPEDITA RODRIGUES MARREIRA PONTES', 
    '1935-07-12', 'FAIXA ETÁRIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE DE FREITAS BRANDÃO', '1936-12-14', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL PEREIRA DUTRA', '1935-09-05', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA MARTA DE FREITAS', '1934-04-04', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE LINO MARQUES ', '1934-10-16', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RITA DE CASSIA ANDRADE', '1945-09-03', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL VERISSIMO DO NASCIMENTO', 
    '1934-10-06', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCO JANUARIO DE ARAUJO', 
    '1931-12-03', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'CLAUDIO RODRIGUES DA SILVA', '1931-12-01', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ANTONIA MARIA MARQUES', '1934-12-28', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA ANTONIETA DE ARAUJO SOUZA', 
    '1932-08-18', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DALVA FERREIRA', '1927-07-14', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA GUILHERMINA DA SILVA', '1920-05-06', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ALBERTINA DE FREITAS VASCONCELOS', 
    '1931-01-06', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOAO ESTEVAM DE FREITAS', '1938-09-03', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ANTONIA ALICE DA ROCHA', '1926-06-13', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'DAGILSA FERREIRA DE FREITAS', '1934-03-03', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCA ZILDAMIR ALVES ARAUJO', 
    '1938-10-04', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DE LOURDES DE JESUS', '1926-10-15', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA VALDIRA DA SILVA', '1934-04-29', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 3'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ISABEL DE SOUSA MUNIZ', '1922-08-01', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JORGE DE SOUSA', '1931-11-23', 'FAIXA ETARIA', 
    '80 ANOS OU MAIS', '2021-01-29', 
    1, 1, 'COV19-AZE', '4120Z005', 'LEILA CECILIA SOUSA LIMA', 
    'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ALFA LOPES MARANHAO', '1932-05-27', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'DALVINA MUNIZ DE SOUSA VASCONCELOS', 
    '1923-09-03', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA ILCA LEITAO DE MENEZES', 
    '1925-01-02', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RAIMUNDA EULINA BRANDAO', '1931-04-21', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCO MUNIZ DE FREITAS', '1925-07-24', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'EXPEDITA FONTELES DE JESUS', '1928-08-19', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'CANDIDA MARIA DE FARIAS', '1929-09-04', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCO OSWALDO DE ALBUQUERQUE', 
    '1932-06-08', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCA MARIA DE VASCONCELOS', 
    '1918-04-13', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA ODETE DE FARIAS', '1929-05-04', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA CONCEICAO SOUZA VASCONCELOS', 
    '1936-10-24', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA ALICE DE ARAUJO', '1928-08-06', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'PEDRO FERREIRA PINTO', '1935-02-03', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA ACLINA NASCIMENTO', '1925-10-12', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'BENEDITO PEIXOTO DA MOTA', '1932-01-01', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA ELVIRA GOMES', '1926-12-28', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RITA DE CASSIA DO NASCIMENTO', 
    '1927-05-13', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'CECILIA MARIA SECUNDO DOS SANTOS', 
    '1930-11-22', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 2'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARINA COSTA DE VASCONCELOS', '1930-01-28', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA JOSE DO NASCIMENTO', '1930-08-17', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA FERREIRA DA CRUZ', '1929-01-22', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCO TOMAZ LOURENCO', '1927-07-23', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'LUIZ GONZAGA ALBUQUERQUE', '1926-06-21', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL MESSIAS DE FREITAS', '1929-03-05', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'BENTO MARQUES DE SOUSA', '1932-11-13', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL MESSIAS VASCONCELOS', '1939-01-15', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ALEXANDRINA DE ARAUJO MUNIZ', '1940-09-29', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DO SOCORRO SOUSA', '1939-05-19', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DO SOCORRO DE SOUSA', '1934-06-29', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DO SOCORRO DE SOUZA VASCONCELOS', 
    '1939-10-11', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'CECILIA PINTO MUNIZ RODRIGUES', 
    '1927-08-13', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA NOEME DE VASCONCELOS', '1942-10-26', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RAIMUNDA MUNIZ DE VASCONCELOS', 
    '1930-05-16', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA LIZETE VASCONCELOS', '1931-06-22', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARINA BERNARDA DA COSTA', '1931-07-03', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RAIMUNDO ANDRADE PESSOA', '1933-06-03', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DO CARMO MUNIZ', '1939-06-30', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'GERALDA ADELIA PINTO VASCONCELOS', 
    '1938-07-06', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'LEILA CECILIA SOUSA LIMA', 'CS DR EDIJANIR GARCIA DA SILVA', 
    'SEDE 1'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCO MARTINS DE OLIVEIRA', 
    '1941-06-26', 'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ELVIRA LIBRADA DE SOUSA', '1932-06-12', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'LUZIA MARTA DA SILVA SILVEIRA', 
    '1939-07-29', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA NAIR DE SOUSA', '1937-11-14', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA ERMILTA DE PAULA NASCIMENTO', 
    '1932-03-03', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DO CARMO VASCONCELOS ALBUQUERQUE', 
    '1944-06-22', 'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RITA TEIXEIRA DOS SANTOS', '1940-01-02', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RITA MARIA DA CONCEICAO', '1919-12-20', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA BEZERRA DE SOUSA', '1930-01-01', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'VICENTE PEREIRA DO NASCIMENTO', 
    '1925-08-25', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE EURICO PESSOA ANDRADE', '1939-05-18', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DIONISIA RODRIGUES', '1938-10-13', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE FARIAS DE MENEZES', '1942-11-05', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RAIMUNDO NONATO DE SOUSA', '1930-04-26', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA JOSE DE VASCONCELOS', '1915-08-27', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'PAULINA MARIA DA CONCEICAO', '1929-08-17', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'NOEME IRACI DA COSTA', '1928-09-27', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RAIMUNDO ARAUJO SILVEIRA', '1931-12-13', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RAIMUNDO FABIAO DE SOUSA', '1933-03-08', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARTINHO RAIMUNDO DE VASCONCELOS', 
    '1935-11-12', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'NILCE RAMOS DE SOUSA', '1931-09-13', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'SABINO BERNARDINO DO NASCIMENTO', 
    '1939-09-01', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA TARGINO DE LIMA', '1935-05-01', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA COSMA DA SILVEIRA', '1944-02-23', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOELA FERREIRA DA SILVA', '1935-07-04', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCO ASSIS FONTELES DA SILVEIRA', 
    '1930-07-05', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ELVIRA DIAS DA FONSECA', '1934-08-17', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE MILTON DE VASCONCELOS', '1934-08-28', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA LIVRAMENTO BRANDAO', '1933-06-19', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE EDILSON DE SOUZA', '1936-07-11', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL MARREIRO DE VASCONCELOS', 
    '1925-08-27', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA GOMES MARREIROS', '1926-02-26', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'PEDRO ANTONIO DO NASCIMENTO', '1929-06-07', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ANTONIO SALES DE VASCONCELOS', 
    '1930-01-30', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'LUCIA AURELIA DE SOUSA ARAUJO', 
    '1931-08-15', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RITA MARIA MARQUES', '1933-03-24', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ARTUR ALEXANDRE FERREIRA', '1934-06-20', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA FRANCISCA DE JESUS', '1934-12-17', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ANTONIO JOSE DE FREITAS', '1934-11-03', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DO SOCORRO ALVES', '1944-07-16', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'EXPEDITO PINTO SILVEIRA', '1940-05-24', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ANTONIA MARQUES SILVEIRA', '1935-08-31', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOAO DE SOUZA ARAUJO', '1935-05-31', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCO GERALDO DAS CHAGAS', 
    '1935-11-17', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'NEUZA ARAUJO SILVEIRA', '1928-08-28', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL PEREIRA DUTRA', '1931-09-18', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ADAIL VASCONCELOS CRUZ', '1931-08-06', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE ANTONIO DE SOUSA', '1934-08-08', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'LOURENCO MARINHO DA SILVA', '1934-12-16', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ZUMIRA ALICE DE VASCONCELOS', '1932-06-04', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'SILVILENE SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL FABIAO DE PAULO', '1942-11-25', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'LIBRADA MARIA DE SOUSA', '1929-12-10', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'EDILSON PEDRO DA SILVA', '1940-04-17', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'GERALDO MARQUES DA ROCHA', '1936-10-01', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA AUGUSTA DE SOUSA SILVA', 
    '1938-08-29', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'PAULO RODRIGUES DA SILVA', '1927-06-27', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'IDELZUITE MARIA DE VASCONCELOS GOMES', 
    '1931-12-20', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'GERALDO RAIMUNDO DE MARIA', '1924-10-18', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA AEROLIZA VASCONCELOS', '1939-01-30', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOVINO PINTO ARAUJO', '1917-05-21', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'WANDERLI ERLANDIA DE SOUSA', 'POSTO DE SAUDE DE CAJUEIRINHO', 
    'CAJUEIRINHO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'EUFRAZIO ALCANTARA SOUZA', '1939-06-20', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA JOSE DA COSTA', '1935-10-10', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA MARQUES DE MORAIS', '1937-07-26', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ODETE RODRIGUES DE ANDRADE ARAUJO', 
    '1929-05-20', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'DOMINGOS RODRIGUES CHAVES', '1938-10-16', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA CONCEICAO DE FREITAS', '1941-11-14', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE EUDES DE SOUSA', '1943-03-11', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DO CARMO DE ARAUJO', '1936-05-02', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ONOFRE MARQUES DE SOUSA', '1936-06-12', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RAIMUNDO GERALDO DE OLIVEIRA', 
    '1931-08-16', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ALFREDO FERREIRA DA CRUZ', '1928-08-26', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL JOAQUIM DE VASCONCELOS', 
    '1936-03-28', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA FERREIRA DA CRUZ', '1938-08-27', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ROSA MARIA VASCONCELOS DOS SANTOS', 
    '1929-10-18', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA APARECIDA DO NASCIMENTO', 
    '1943-04-10', 'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA FERREIRA DO LIVRAMENTO', 
    '1920-11-10', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL DE PADUA GUIMARAES', '1935-07-01', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE VALDI DA SILVA', '1940-01-10', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ANTONIO VALCI VIDAL', '1929-06-16', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'CELESTINA RODRIGUES CHAVES', '1937-10-27', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-28', 1, 1, 'COV19-AZE', '4120Z005', 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUZA MUNIZ', 
    'PARAGUAI'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA JOSE DE ARAUJO ', '1932-02-19', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'RAIMUNDA NONATA DA SILVA', '1933-04-29', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOSE DEDITE DA SILVA', '1937-02-18', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MANOEL SOARES DE ALBUQUERQUE', 
    '1939-12-07', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA NEUZA DE SOUZA', '1937-05-10', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCO MARQUES DE OLIVEIRA', 
    '1934-09-24', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ANTONIO JOAO DO NASCIMENTO', '1931-03-27', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ADELIA FERREIRA DOS SANTOS', '1927-08-16', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ANA SILVEIRA ARAUJO', '1932-12-28', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA POLICARPO DE SOUSA', '1929-08-22', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAICARA', 
    'CAICARA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DAS NEVES DE ALEXANDRIA', 
    '1925-08-05', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA DE NAZARE GOMES', '1929-07-24', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ROSA GONCALVES ARAUJO', '1927-10-31', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'FRANCISCA BARROS TRINDADE', '1939-10-10', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA NILSE FERREIRA', '1943-07-08', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'ANGELINA TEIXEIRA DE CARVALHO', 
    '1922-04-07', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'JOAO PIRES CHAVES', '1934-09-23', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA MEDEIROS CHAVES', '1931-01-04', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'LUIZA MARIA DE JESUS', '1927-04-10', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, 
  vac_dose, vac_vacina, vac_lote, 
  vac_vacinador, vac_estabelecimento, 
  vac_equipe
) 
VALUES 
  (
    'MARIA MULATA DE SOUSA', '1928-02-25', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '2021-01-29', 1, 1, 'COV19-AZE', '4120Z005', 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    'PREA'
  );