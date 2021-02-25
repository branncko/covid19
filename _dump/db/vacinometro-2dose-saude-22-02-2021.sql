﻿/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS vacinometro(
  vac_vacinado VARCHAR(100), 
  vac_data_nascimento VARCHAR(100), 
  vac_categoria VARCHAR(100), 
  vac_grupo_atendimento VARCHAR(100), 
  vac_data_vacinacao VARCHAR(100), 
  vac_fase DECIMAL(10, 2), 
  vac_dose DECIMAL(10, 2), 
  vac_vacina VARCHAR(100), 
  vac_lote DECIMAL(10, 2), 
  vac_vacinador VARCHAR(100), 
  vac_estabelecimento VARCHAR(100), 
  vac_equipe VARCHAR(100)
);
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ARY JORGE RIOS SOUZA', '1964-02-29', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANA RITA DE SOUSA VASCONCELOS B.', 
    '1986-09-07', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-15', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'LEILA CECILIA SOUSA LIMA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'SARAH KELLY ALVES', '1995-12-16', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'THAYNÁ BIATRIZ FARIAS MUNIZ', 
    '1996-01-22', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-15', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'LEILA CECILIA SOUSA LIMA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA THAIS RODRIGUES', '1999-08-16', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'TAMIRES CAROLAY SOUZA', '1999-05-20', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANA TALITA GALDINO VIEIRA ARAÚJO', 
    '1982-03-09', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-02-15', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'LEILA CECILIA SOUSA LIMA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CLAUDIANA MARIA DO NASCIMENTO', 
    '1980-06-10', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-02-15', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'LEILA CECILIA SOUSA LIMA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA KEILIANE SOUSA VASCONCELOS', 
    '1991-02-15', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-02-16', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'LEILA CECILIA SOUSA LIMA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA MIRIAN ROCHA', '1982-04-02', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCA DAYANE SOUZA NASCIMENTO', 
    '1990-03-06', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-15', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'LEILA CECILIA SOUSA LIMA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOSÉ RONALDO SILVEIRA', '1967-12-28', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA AILA DO NASCIMENTO', '1964-01-12', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'GENIR MARIA DA SILVEIRA', '1981-08-17', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA NOEME DE SOUSA', '1981-07-02', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'DENIS CARLOS DE VASCONCELOS SOUZA', 
    '1981-05-16', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '2021-02-15', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'LEILA CECILIA SOUSA LIMA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ALESSANDRA ANTONINO', '1981-05-10', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'GERLANDIO MARCOS TEIXEIRA', '1992-01-10', 
    'TRABALHADORES DE SAUDE', 'BIOMÉDICO', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'LABORATORIO MUNICIPAL DE ANALISES CLINICAS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANDREZA DE VASCONCELOS', '1995-12-07', 
    'TRABALHADORES DE SAUDE', 'AGENTE ADMINISTRATIVO', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'LABORATORIO MUNICIPAL DE ANALISES CLINICAS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ADRIELE RODRIGUES NASCIMENTO', 
    '1999-06-21', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'LABORATORIO MUNICIPAL DE ANALISES CLINICAS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA ROSILENE DE SOUSA', '1985-05-18', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LEILA CECILIA SOUSA LIMA', 
    'LABORATORIO MUNICIPAL DE ANALISES CLINICAS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA IVANILDA RIBEIRO COSTA MUNIZ', 
    '1962-12-27', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'GLAIANE SOUSA MORAES', '1991-07-28', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA IVANILDA RIBEIRO COSTA MUNIZ', 
    'UBSF IZAIAS JOSE DO NASCIMENTO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'THAMYRES JOYCE LEITE DA SILVA', 
    '1995-04-13', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA MARA SILVEIRA', '2000-03-29', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ADRIANA MARQUES DE VASCONCELOS', 
    '1979-02-23', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JANAELE NAGLA NASCIMENTO', '1989-09-06', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ALEX SANDRO NASCIMENTO PEREIRA', 
    '1989-02-20', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA VILMA VASCONCELOS ELEUTÁRIO', 
    '1949-09-03', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-02-17', 1, 2, 
    'SINOVAC/BUTANTAN', 202010034, 'EMANOEL TIAGO DE SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA ANGELUCIA SILVEIRA BRANDAO', 
    '1984-10-09', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'EMANOEL TIAGO DE SOUSA', '1994-12-12', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'EMANOEL TIAGO DE SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCA FLAVIA FARIAS', '1986-10-01', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'EMANOEL TIAGO DE SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MANOEL EDVALDO DE VASCONCELOS', 
    '1977-08-02', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'PRESLEY XAVIER DE SOUSA', '1995-07-26', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CATARINA DE VASCONCELOS PESSOA', 
    '1988-10-03', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LIDIANE VITAL DA SILVA', '1989-04-09', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'CATARINA DE VASCONCELOS PESSOA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JACQUES GEORGE DE FREITAS', '1978-07-19', 
    'TRABALHADORES DE SAUDE', 'ODONTOLOGISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JUNIA MARIA SILVEIRA', '1983-06-08', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANGELA MARCIA DE SOUSA', '1986-08-12', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LUZIA NEUMA DO NASCIMENTO', '1966-05-02', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'HUGO ALEXANDRE ARAUJO', '1984-06-08', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOSÉ MAURO DE SOUSA', '1986-07-16', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'BEATRIZ NASCIMENTO MORAES', '1994-01-09', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'UBSF GERALDO ALVES DE MENEZES', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LOURDES NEIDE BRANDAO', '1968-12-30', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-22', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'UBSF GERALDO ALVES DE MENEZES', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'THALITA FERNANDA GUEDES DE ARAUJO', 
    '1994-10-09', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'BEATRIZ NASCIMENTO MORAES ', 'UBSF GERALDO ALVES DE MENEZES', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCA TATIELE DE SOUSA SILVEIRA', 
    '1995-10-24', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-02-17', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'BEATRIZ NASCIMENTO MORAES ', 'UBSF GERALDO ALVES DE MENEZES', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA SERGIANE RIBEIRO', '1986-08-30', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'GABRIELA MARIA VASCONCELOS', '1986-05-17', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CLAUDIO ANDRADE VIDAL', '1955-12-30', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'TACIANA SILVEIRA', '1994-06-22', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'DAYANA MAYARA MARQUES MUNIZ', '1989-07-20', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'UBSF MARIA DORALICE DA COSTA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    '1986-11-28', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'TACIANA SILVEIRA', 'UBSF MARIA DORALICE DA COSTA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA DE JESUS ARAUJO NASCIMENTO', 
    '1986-04-18', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'OSMUNDO ANSELMO DA SILVEIRA', '1966-07-14', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOSE RIGOBERTO MUNIZ', '1971-06-24', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    '1982-01-11', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'INGRID MAGILA SOUSA', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'RENATA BRASILEIRO LUCENA', '1990-08-25', 
    'TRABALHADORES DE SAUDE', 'ODONTOLOGISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'STEFANY NASCIMENTO ARAUJO', '1999-07-13', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ELANI VASCONCELOS DE SOUSA', '1990-05-11', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'RAIMUNDO NONATO NASCIMENTO', '1983-03-01', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-19', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'DASNIER TAMAYO PUPO', '1987-11-20', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '2021-02-22', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'SANDRA NATALIA FERREIRA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'RAQUEL MOTA DA SILVA', '1989-05-29', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA MIRIAN ARAUJO NASCIMENTO', 
    '1985-09-22', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOZILENE BARBOSA DA SILVA ARAUJO', 
    '1988-09-09', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-02-17', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOSE GIVANDO DE ARAUJO', '1981-12-08', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'GIRLENE ARAUJO VASCONCELOS SOUSA', 
    '1980-05-11', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA DAS GRAÇAS DA CUNHA', '1979-07-12', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ROSIVANIA BARBOSA DE ARAUJO', '1984-08-30', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ROSILENE BARBOSA DA SILVA', '1971-10-20', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'PAULO HENRIQUE VASCONCELOS', '1981-02-05', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    '1988-05-09', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-18', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'CAMILA AIRES FERREIRA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANA BEATRIZ SOUSA AIRES', '1999-09-01', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-18', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'CAMILA AIRES FERREIRA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'DANIELE SOUSA FREITAS', '2000-01-21', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-18', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA VÂNIA FREITAS', '1971-08-13', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-18', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANA BEATRIZ SOUSA AIRES', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CLEMONIA MARIA DE SOUZA', '1983-01-21', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-18', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'EMÍLIO CARLOS FURLANI', '1948-09-26', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '2021-02-11', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAI�ARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANA FABRINA BEZERRA BARROS', '1988-12-11', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAI�ARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'INDRIDE CLARA SILVA ROCHA', '1999-01-04', 
    'TRABALHADORES DE SAUDE','AUXILIAR/TECNICO DE ENFERMAGEM ', '2021-02-17', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'ANA FABRINA BEZERRA BARROS', 'POSTO DE SAUDE DE CAI�ARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANDRYELE VASCONCELOS MUNIZ', '1998-09-21', 
    'TRABALHADORES DE SAUDE', 'ODONTOLOGISTA', 
    '2021-02-22', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAI�ARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA ROSANE NASCIMENTO', '1996-02-26', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAI�ARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CESAR AUGUSTO SOUSA VASCONCELOS', 
    '1984-04-29', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-17', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAI�ARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'NEUZIANE FEITOSA DE SOUSA', '1990-03-12', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-18', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAI�ARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO EGILSON DA COSTA', '1991-04-09', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAI�ARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'DANIELA HAE CHUONG OH', '1987-07-30', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ALINE BATALHA', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'GABRIEL LUCAS DE LIMA SOUSA', '1994-11-25', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ALISSON BRUNO SOUSA FREITAS', '1991-11-09', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LEIDIANE VASCONCELOS DOS SANTOS', 
    '1981-05-27', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-12', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LARISSA MARQUES FELIX', '1996-08-29', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'DANNIELLY CRISTINE LIMA DO AMARAL', 
    '1985-09-22', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-12', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ALINE BATALHA', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'DÉBORA LIMA BRANDÃO', '1984-07-05', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA BERENICE CHAVES', '1972-03-18', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'TAIANE FERREIRA VASCONCELOS', '1998-10-07', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'IDNA NAIRA DE SOUSA', '1994-12-17', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'EZEQUIAS CRISTINO DE ARAÚJO', 
    '1974-01-16', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCA JANAÍNA NASCIMENTO DE S.', 
    '1996-04-24', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '2021-02-12', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ROZICLEIDE DIAS DOS SANTOS FERREIRA', 
    '1982-08-25', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '2021-02-12', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'TAISSE VITOR VASCONCELOS', '1997-02-28', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CLESSYANE MIRANDA ENEIAS', '1978-07-21', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA FONTELES BRANDÃO', '1979-11-22', 
    'TRABALHADORES DE SAUDE', 'AGENTE ADMINISTRATIVO', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA EDINETE FREITAS', '1980-01-11', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA LUCILENE DINIZ', '1974-04-26', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO WILLAME DOS SANTOS', 
    '1986-07-22', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '2021-02-12', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ALINE BATALHA', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO JACIR DE SOUSA', '1992-07-22', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ALINE BATALHA', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CARLOS ALEXANDRE VASCONCELOS', 
    '1978-09-22', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-02-16', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO DAS CHAGAS PESSOA', '1986-01-23', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'IRANEUDO MARTINS ARAÚJO', '1991-11-17', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'EVANDRO NASCIMENTO RODRIGUES', 
    '1984-08-01', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-02-19', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO BERNARDINO VASCONCELOS', 
    '1993-05-04', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-02-19', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ELTON JEFSON DE FREITAS', '1980-02-01', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-18', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ESTEVAO VALDEMIR MEDEIROS', '1971-10-21', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-19', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO JOSE RODRIGUES SAMPAIO', 
    '1972-09-16', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '2021-02-18', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANTONIO MARCOS DA SILVA', '1978-06-27', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-19', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOSAFÁ JUNIO DO NASCIMENTO', '1971-09-29', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '2021-02-19', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LUAN HENRIQUE DE CASTRO PEREIRA', 
    '1993-12-20', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '2021-02-12', 1, 2, 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'RENATA DUTRA CRUZ', '1981-01-20', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANTÔNIO ERISBERTO ALVES ', '1972-11-01', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CLARA NEUZA ALVES', '1968-04-25', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA ELIZEUDA AZEVEDO PEREIRA', 
    '1977-07-06', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-12', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ELIZEUDA A PEREIRA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FERNANDO ANTÔNIO PONTES CASTRO ', 
    '1979-07-08', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '2021-02-12', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ELIZEUDA A PEREIRA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANTÔNIO STÊNIO DOS SANTOS', '1987-07-16', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CÉLIA SOLANGE MENEZES ', '1971-05-07', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'REGINA SABRINA MENDES DO NASCIMENTO', 
    '1993-03-18', 'TRABALHADORES DE SAUDE', 
    'OUTROS', '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LIDIANE REJANE FARIAS', '1978-06-17', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CARLOS AUGUSTO VIDAL', '1969-09-10', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CLAUDIO HENRIQUE SOUSA', '1980-09-03', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCA DA PAZ FERREIRA', '1974-12-09', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO FREDSON COSTA', '1979-09-02', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO GILIARDE DE SOUSA', '1981-10-17', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'IANNA PÁMELA M. ROCHA ', '2000-10-01', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'IRANEIDE MARIA NEVES', '1974-06-17', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOÃO BOSCO DA SILVEIRA FILHO ', 
    '1979-01-19', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JORGE HENRIQUE SILVEIRA', '1997-01-12', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOSÉ EDSON FERREIRA ', '1958-07-10', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOSUÉ FILIPE SILVEIRA DA ROCHA', 
    '2000-08-15', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MÁRCIO BRUNO DE FREITAS ', '1996-10-27', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA IARA DA SILVEIRA', '1989-06-08', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA MARGARIDA DE OLIVEIRA FERREIRA', 
    '1964-07-19', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA ROSIANE ARAUJO VER�OSA ', 
    '1982-12-18', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA ROSIANE VASCONCELOS ', '1982-02-22', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-16', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MÁRIO GERSON ARAÚJO ', '1990-12-27', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA CREUZA DA COSTA VASCONCELOS', 
    '1971-09-16', 'TRABALHADORES DE SAUDE', 
    'OUTROS', '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA IVONETE DE SOUSA', '1966-12-28', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'TAMIRES ROCHA SOUSA', '1997-07-12', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA GLEICIANE MENDES SILVEIRA', 
    '1984-01-20', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-13', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'ANTONIO ERISBERTO ALVES', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA GERLIANY VAZ VASCONCELOS', 
    '1999-08-19', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-12', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ELIZEUDA A PEREIRA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ELISÂNGELA SUERLEN DE SOUSA SILVEIRA', 
    '1987-07-01', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '2021-02-12', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ELIZEUDA A PEREIRA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ERICA DOS SANTOS NASCIMENTO', '1988-10-04', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ANTÔNIA LÚCIA DO NASCIMENTO', 
    '1965-04-22', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '2021-02-13', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'ANTONIO ERISBERTO ALVES', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MARIA KATIANE NASCIMENTO', '1986-12-19', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-17', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCA ELIZELDA DE OLIVEIRA', 
    '1977-11-19', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '2021-02-12', 1, 
    2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ELIZEUDA A PEREIRA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LEIDIZÂNGELA MUNIZ MENEZES', '1979-07-15', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LUCIANA MARIA SILVA', '1985-08-27', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCA EDNA DA SILVEIRA', '1982-09-22', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'NAGELA CASSIANA COSTA', '1989-09-30', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'CRISTIANE REGINA DA SILVA', '1982-02-17', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO DAS CHAGAS NASCIMENTO', 
    '1961-09-17', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '2021-02-13', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'ANTONIO ERISBERTO ALVES', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JANES CLEITON SOUSA', '1989-08-03', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO GILSON DA COSTA', '1990-01-22', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOSÉ GLEICIANO DE VASCONCELOS', 
    '1993-07-08', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '2021-02-12', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ELIZEUDA A PEREIRA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MIGUEL ARCANJO GERMANO DE ANDRADE', 
    '1975-11-08', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '2021-02-13', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ELIZEUDA A PEREIRA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JOSÉ BENEDITO SECUNDES', '1973-09-14', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FRANCISCO JOSÉ DE SOUSA', '1966-07-27', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'RAIMUNDO ARAÚJO DE VASCONCELOS', 
    '1974-05-28', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '2021-02-12', 
    1, 2, 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ELIZEUDA A PEREIRA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'VLADECY DE MELLO TEIXEIRA', '1959-11-06', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'GILBERTO CHARLES SILVEIRA', '1986-03-21', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DIARISTA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'RICARDO DA COSTA NEVES', '1988-11-15', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DIARISTA', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'JEAN CARLOS MORAIS', '1976-01-16', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'LUIS GONZAGA ALBUQUERQUE', '1959-04-06', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MÁRCIO JOSÉ DE ARAÚJO', '1984-05-25', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MAX SAMMY SILVEIRA', '1986-11-09', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '2021-02-16', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'FLAVIANO MÁRCIO MORAIS', '1975-05-27', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '2021-02-12', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA A PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'ODÉCIO JOÃO DO NASCIMENTO FILHO', 
    '1988-01-18', 'TRABALHADORES DE SAUDE', 
    'OUTROS', '2021-02-13', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    'MANOEL VALDERY DA ROCHA', '1938-12-31', 
    'IDOSOS ', 'PESSOAS DE 80 ANOS OU MAIS', 
    '2021-02-15', 1, 2, 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );