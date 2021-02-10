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
    '12/7/1935', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE DE FREITAS BRANDAO', '14/12/1936', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MANOEL PEREIRA DUTRA', '5/9/1935', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA MARTA DE FREITAS', '4/4/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE LINO MARQUES ', '16/10/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RITA DE CASSIA ANDRADE', '3/9/1945', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '6/10/1934', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '3/12/1931', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'CLAUDIO RODRIGUES DA SILVA', '1/12/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ANTONIA MARIA MARQUES', '28/12/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '18/8/1932', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA DALVA FERREIRA', '14/7/1927', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA GUILHERMINA DA SILVA', '6/5/1920', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '6/1/1931', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOAO ESTEVAM DE FREITAS', '3/9/1938', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ANTONIA ALICE DA ROCHA', '13/6/1926', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'DAGILSA FERREIRA DE FREITAS', '3/3/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '4/10/1938', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA DE LOURDES DE JESUS', '15/10/1926', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA VALDIRA DA SILVA', '29/4/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ISABEL DE SOUSA MUNIZ', '1/8/1922', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JORGE DE SOUSA', '23/11/1931', 'FAIXA ETARIA', 
    '80 ANOS OU MAIS', '29/1/2021', 
   '1', '1', 'COV19-AZE', '4120Z005', 'LEILA CECILIA SOUSA LIMA', 
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
    'ALFA LOPES MARANHAO', '27/5/1932', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '3/9/1923', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '2/1/1925', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RAIMUNDA EULINA BRANDAO', '21/4/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'FRANCISCO MUNIZ DE FREITAS', '24/7/1925', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'EXPEDITA FONTELES DE JESUS', '19/8/1928', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'CANDIDA MARIA DE FARIAS', '4/9/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '8/6/1932', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '13/4/1918', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA ODETE DE FARIAS', '4/5/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '24/10/1936', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA ALICE DE ARAUJO', '6/8/1928', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'PEDRO FERREIRA PINTO', '3/2/1935', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA ACLINA NASCIMENTO', '12/10/1925', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'BENEDITO PEIXOTO DA MOTA', '1/1/1932', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA ELVIRA GOMES', '28/12/1926', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '13/5/1927', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '22/11/1930', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARINA COSTA DE VASCONCELOS', '28/1/1930', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA JOSE DO NASCIMENTO', '17/8/1930', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA FERREIRA DA CRUZ', '22/1/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'FRANCISCO TOMAZ LOURENCO', '23/7/1927', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'LUIZ GONZAGA ALBUQUERQUE', '21/6/1926', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MANOEL MESSIAS DE FREITAS', '5/3/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'BENTO MARQUES DE SOUSA', '13/11/1932', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MANOEL MESSIAS VASCONCELOS', '15/1/1939', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ALEXANDRINA DE ARAUJO MUNIZ', '29/9/1940', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA DO SOCORRO SOUSA', '19/5/1939', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA DO SOCORRO DE SOUSA', '29/6/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '11/10/1939', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '13/8/1927', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA NOEME DE VASCONCELOS', '26/10/1942', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '16/5/1930', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA LIZETE VASCONCELOS', '22/6/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARINA BERNARDA DA COSTA', '3/7/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RAIMUNDO ANDRADE PESSOA', '3/6/1933', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA DO CARMO MUNIZ', '30/6/1939', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '6/7/1938', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '26/6/1941', 'FAIXA ETARIA', '75 A 79 ANOS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ELVIRA LIBRADA DE SOUSA', '12/6/1932', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '29/7/1939', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA NAIR DE SOUSA', '14/11/1937', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '3/3/1932', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '22/6/1944', 'FAIXA ETARIA', '75 A 79 ANOS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RITA TEIXEIRA DOS SANTOS', '2/1/1940', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RITA MARIA DA CONCEICAO', '20/12/1919', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA BEZERRA DE SOUSA', '1/1/1930', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '25/8/1925', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE EURICO PESSOA ANDRADE', '18/5/1939', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA DIONISIA RODRIGUES', '13/10/1938', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE FARIAS DE MENEZES', '5/11/1942', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RAIMUNDO NONATO DE SOUSA', '26/4/1930', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA JOSE DE VASCONCELOS', '27/8/1915', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'PAULINA MARIA DA CONCEICAO', '17/8/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'NOEME IRACI DA COSTA', '27/9/1928', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RAIMUNDO ARAUJO SILVEIRA', '13/12/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RAIMUNDO FABIAO DE SOUSA', '8/3/1933', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '12/11/1935', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'NILCE RAMOS DE SOUSA', '13/9/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '1/9/1939', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA TARGINO DE LIMA', '1/5/1935', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA COSMA DA SILVEIRA', '23/2/1944', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MANOELA FERREIRA DA SILVA', '4/7/1935', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '5/7/1930', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ELVIRA DIAS DA FONSECA', '17/8/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE MILTON DE VASCONCELOS', '28/8/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA LIVRAMENTO BRANDAO', '19/6/1933', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE EDILSON DE SOUZA', '11/7/1936', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '27/8/1925', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA GOMES MARREIROS', '26/2/1926', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'PEDRO ANTONIO DO NASCIMENTO', '7/6/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '30/1/1930', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '15/8/1931', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RITA MARIA MARQUES', '24/3/1933', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ARTUR ALEXANDRE FERREIRA', '20/6/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA FRANCISCA DE JESUS', '17/12/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ANTONIO JOSE DE FREITAS', '3/11/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA DO SOCORRO ALVES', '16/7/1944', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'EXPEDITO PINTO SILVEIRA', '24/5/1940', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ANTONIA MARQUES SILVEIRA', '31/8/1935', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOAO DE SOUZA ARAUJO', '31/5/1935', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '17/11/1935', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'NEUZA ARAUJO SILVEIRA', '28/8/1928', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MANOEL PEREIRA DUTRA', '18/9/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ADAIL VASCONCELOS CRUZ', '6/8/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE ANTONIO DE SOUSA', '8/8/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'LOURENCO MARINHO DA SILVA', '16/12/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ZUMIRA ALICE DE VASCONCELOS', '4/6/1932', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MANOEL FABIAO DE PAULO', '25/11/1942', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'LIBRADA MARIA DE SOUSA', '10/12/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'EDILSON PEDRO DA SILVA', '17/4/1940', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'GERALDO MARQUES DA ROCHA', '1/10/1936', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '29/8/1938', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'PAULO RODRIGUES DA SILVA', '27/6/1927', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '20/12/1931', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'GERALDO RAIMUNDO DE MARIA', '18/10/1924', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA AEROLIZA VASCONCELOS', '30/1/1939', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOVINO PINTO ARAUJO', '21/5/1917', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'EUFRAZIO ALCANTARA SOUZA', '20/6/1939', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA JOSE DA COSTA', '10/10/1935', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA MARQUES DE MORAIS', '26/7/1937', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '20/5/1929', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'DOMINGOS RODRIGUES CHAVES', '16/10/1938', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA CONCEICAO DE FREITAS', '14/11/1941', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE EUDES DE SOUSA', '11/3/1943', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA DO CARMO DE ARAUJO', '2/5/1936', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ONOFRE MARQUES DE SOUSA', '12/6/1936', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '16/8/1931', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ALFREDO FERREIRA DA CRUZ', '26/8/1928', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '28/3/1936', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA FERREIRA DA CRUZ', '27/8/1938', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '18/10/1929', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '10/4/1943', 'FAIXA ETARIA', '75 A 79 ANOS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '10/11/1920', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MANOEL DE PADUA GUIMARAES', '1/7/1935', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE VALDI DA SILVA', '10/1/1940', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ANTONIO VALCI VIDAL', '16/6/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'CELESTINA RODRIGUES CHAVES', '27/10/1937', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '28/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA JOSE DE ARAUJO ', '19/2/1932', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'RAIMUNDA NONATA DA SILVA', '29/4/1933', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOSE DEDITE DA SILVA', '18/2/1937', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '7/12/1939', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA NEUZA DE SOUZA', '10/5/1937', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '24/9/1934', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ANTONIO JOAO DO NASCIMENTO', '27/3/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ADELIA FERREIRA DOS SANTOS', '16/8/1927', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ANA SILVEIRA ARAUJO', '28/12/1932', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA POLICARPO DE SOUSA', '22/8/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '5/8/1925', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA DE NAZARE GOMES', '24/7/1929', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'ROSA GONCALVES ARAUJO', '31/10/1927', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'FRANCISCA BARROS TRINDADE', '10/10/1939', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA NILSE FERREIRA', '8/7/1943', 
    'FAIXA ETARIA', '75 A 79 ANOS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    '7/4/1922', 'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'JOAO PIRES CHAVES', '23/9/1934', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA MEDEIROS CHAVES', '4/1/1931', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'LUIZA MARIA DE JESUS', '10/4/1927', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
    'MARIA MULATA DE SOUSA', '25/2/1928', 
    'FAIXA ETARIA', '80 ANOS OU MAIS', 
    '29/1/2021','1', '1', 'COV19-AZE', '4120Z005', 
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
  ('');
