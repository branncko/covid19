/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS vacinometro(
  id INT(11), 
  vac_vacinado VARCHAR(100), 
  vac_data_nascimento VARCHAR(100), 
  vac_categoria VARCHAR(100), 
  vac_grupo_atendimento VARCHAR(100), 
  vac_data_vacinacao VARCHAR(100), 
  vac_fase VARCHAR(100), 
  vac_dose VARCHAR(100), 
  vac_vacina VARCHAR(100), 
  vac_lote DECIMAL(10, 2), 
  vac_vacinador VARCHAR(100), 
  vac_estabelecimento VARCHAR(100), 
  vac_equipe VARCHAR(100)
);
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    1, 'ARY JORGE RIOS SOUZA', '29/02/1964', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    'DIREÇÃO'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    2, 'ANA RITA DE SOUSA VASCONCELOS B.', 
    '07/09/1986', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    'SEDE I'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    3, 'SARAH KELLY ALVES', '16/12/1995', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    'SEDE II'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    4, 'THAYNÁ BIATRIZ FARIAS MUNIZ', 
    '22/01/1996', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '26/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'LEILA CECILIA SOUSA LIMA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    'SEDE III'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    5, 'MARIA THAIS RODRIGUES', '16/08/1999', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    6, 'TAMIRES CAROLAY SOUZA', '20/05/1999', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    7, 'ANA TALITA GALDINO VIEIRA ARAÚJO', 
    '09/03/1982', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    8, 'CLAUDIANA MARIA DO NASCIMENTO', 
    '10/06/1980', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '26/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'LEILA CECILIA SOUSA LIMA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    9, 'MARIA KEILIANE SOUSA VASCONCELOS', 
    '15/02/1991', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '22/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    10, 'DÉBORA VASCONCELOS DE OLIVEIRA', 
    '09/09/1995', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    11, 'MARIA MIRIAN ROCHA', '02/04/1982', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    12, 'FRANCISCA DAYANE SOUZA NASCIMENTO', 
    '06/03/1990', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    13, 'JOSÉ RONALDO SILVEIRA', '28/12/1967', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    14, 'MARIA AILA DO NASCIMENTO', '12/01/1964', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    15, 'GENIR MARIA DA SILVEIRA', '17/08/1981', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    16, 'MARIA NOEME DE SOUSA', '02/07/1981', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    17, 'DENIS CARLOS DE VASCONCELOS SOUZA', 
    '16/05/1981', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '26/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'LEILA CECILIA SOUSA LIMA', 'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    18, 'ALESSANDRA ANTONINO', '10/05/1981', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    19, 'MARIA AILA FREITAS SOUSA', '10/08/1968', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '29/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'LUANDA VASCONCELOS DO NASCIMENTO DUTRA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    20, 'GERLANDIO MARCOS TEIXEIRA', 
    '10/01/1992', 'TRABALHADORES DE SAUDE', 
    'BIOMÉDICO', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009034, 
    'MARIA AILA FREITAS SOUSA', 'LABORATORIO MUNICIPAL DE ANALISES CLINICAS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    21, 'ANDREZA DE VASCONCELOS', '07/12/1995', 
    'TRABALHADORES DE SAUDE', 'AGENTE ADMINISTRATIVO', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009034, 'MARIA AILA FREITAS SOUSA', 
    'LABORATORIO MUNICIPAL DE ANALISES CLINICAS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    22, 'MARIA DA CONCEIÇÃO SILVEIRA', 
    '28/10/1977', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '29/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009034, 'MARIA AILA FREITAS SOUSA', 
    'LABORATORIO MUNICIPAL DE ANALISES CLINICAS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    23, 'ADRIELE RODRIGUES NASCIMENTO', 
    '21/06/1999', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009034, 'MARIA AILA FREITAS SOUSA', 
    'LABORATORIO MUNICIPAL DE ANALISES CLINICAS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    24, 'MARIA ROSILENE DE SOUSA', '18/05/1985', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009034, 'MARIA AILA FREITAS SOUSA', 
    'LABORATORIO MUNICIPAL DE ANALISES CLINICAS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    25, 'MARIA IVANILDA RIBEIRO COSTA MUNIZ', 
    '27/12/1962', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    26, 'GLAIANE SOUSA MORAES', '28/07/1991', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA IVANILDA RIBEIRO COSTA MUNIZ', 
    'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    27, 'THAMYRES JOYCE LEITE DA SILVA', 
    '13/04/1995', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    28, 'MARIA MARA SILVEIRA', '29/03/2000', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    29, 'ADRIANA MARQUES DE VASCONCELOS', 
    '23/02/1979', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    30, 'JANAELE NAGLA NASCIMENTO', '06/09/1989', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'GLAIANE SOUSA MORAES', 
    'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    31, 'ALEX SANDRO NASCIMENTO PEREIRA', 
    '20/02/1989', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'GLAIANE SOUSA MORAES', 'UBSF IZAIAS JOSE DO NASCIMENTO', 
    'TUCUNS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    32, 'MARIA VILMA VASCONCELOS ELEUTÉRIO', 
    '03/09/1949', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    33, 'MARIA ANGELUCIA SILVEIRA BRANDAO', 
    '09/10/1984', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    34, 'EMANOEL TIAGO DE SOUSA', '12/12/1994', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'EMANOEL TIAGO DE SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    35, 'FRANCISCA FLAVIA FARIAS', '01/10/1986', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'EMANOEL TIAGO DE SOUSA', 
    'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    36, 'MANOEL EDVALDO DE VASCONCELOS', 
    '02/08/1977', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'EMANOEL TIAGO DE SOUSA', 'UBSF FRANCISCO TEIXEIRA DE VASCONCELOS', 
    'PITOMBEIRAS'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    37, 'PRESLEY XAVIER DE SOUSA', '26/07/1995', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO DOS MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    38, 'CATARINA DE VASCONCELOS PESSOA', 
    '03/10/1988', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO DOS MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    39, 'LIDIANE VITAL DA SILVA', '09/04/1989', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'CATARINA DE VASCONCELOS PESSOA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO DOS MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    40, 'JACQUES GEORGE DE FREITAS', 
    '19/07/1978', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO DOS MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    41, 'JUNIA MARIA SILVEIRA', '08/06/1983', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO DOS MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    42, 'ANGELA MARCIA DE SOUSA', '12/08/1986', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO DOS MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    43, 'LUZIA NEUMA DO NASCIMENTO', 
    '02/05/1966', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'LIDIANE VITAL DA SILVA', 'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO DOS MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    44, 'HUGO ALEXANDRE ARAUJO', '08/06/1984', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'LIDIANE VITAL DA SILVA', 
    'UBSF PEDRO ADAMASTOR DE ARAUJO', 
    'CORREGUINHO DOS MUNIZ'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    45, 'JOSÉ MAURO DE SOUSA', '16/07/1986', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'LOURDES NEIDE BRANDAO', 
    'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    46, 'BEATRIZ NASCIMENTO MORAES', 
    '09/01/1994', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    47, 'LOURDES NEIDE BRANDAO', '30/12/1968', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    48, 'THALITA FERNANDA GUEDES DE ARAUJO', 
    '09/10/1994', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'BEATRIZ NASCIMENTO MORAES ', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    49, 'FRANCISCA TATIELE DE SOUSA SILVEIRA', 
    '24/10/1995', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '27/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    50, 'MARIA SERGIANE RIBEIRO', '30/08/1986', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'BEATRIZ NASCIMENTO MORAES ', 
    'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    51, 'GABRIELA MARIA VASCONCELOS', 
    '17/05/1986', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'LOURDES NEIDE BRANDAO', 'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    52, 'CLAUDIO ANDRADE VIDAL', '30/12/1955', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'LOURDES NEIDE BRANDAO', 
    'UBSF GERALDO ALVES DE MENEZES', 
    'BELEM'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    53, 'TACIANA SILVEIRA', '22/06/1994', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    54, 'DAYANA MAYARA MARQUES MUNIZ', 
    '20/07/1989', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    55, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    '28/11/1986', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'DAYANA MAYARA MARQUES MUNIZ', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    56, 'MARIA DE JESUS ARAUJO NASCIMENTO', 
    '18/04/1986', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    57, 'OSMUNDO ANSELMO DA SILVEIRA', 
    '14/07/1966', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    58, 'JOSE RIGOBERTO MUNIZ', '24/06/1971', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'SILVILENE DOS SANTOS LOPES SILVEIRA', 
    'UBSF MARIA DORALICE DA COSTA', 
    'POÇO DOCE'
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    59, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    '11/01/1982', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    60, 'RENATA BRASILEIRO LUCENA', '25/08/1990', 
    'TRABALHADORES DE SAUDE', 'ODONTOLOGISTA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    61, 'STEFANY NASCIMENTO ARAUJO', 
    '13/07/1999', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '27/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    62, 'ELANI VASCONCELOS DE SOUSA', 
    '11/05/1990', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    63, 'RAIMUNDO NONATO NASCIMENTO', 
    '01/03/1983', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '29/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'WANDERLI ERLANDIA DE SOUSA SANTOS', 
    'POSTO DE SAUDE DE CAJUEIRINHO', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    64, 'DASNIER TAMAYO PUPO', '20/11/1987', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '29/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    65, 'RAQUEL MOTA DA SILVA', '29/05/1989', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    66, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    '25/12/1972', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'RAQUEL MOTA DA SILVA', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    67, 'MARIA MIRIAN ARAUJO NASCIMENTO', 
    '22/09/1985', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    68, 'JOZILENE BARBOSA DA SILVA ARAUJO', 
    '09/09/1988', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '27/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    69, 'JOSE GIVANDO DE ARAUJO', '08/12/1981', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    70, 'GIRLENE ARAUJO VASCONCELOS SOUSA', 
    '11/05/1980', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    71, 'MARIA DAS GRAÇAS DA CUNHA', 
    '12/07/1979', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    72, 'ROSIVANIA BARBOSA DE ARAUJO', 
    '30/08/1984', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    73, 'ROSILENE BARBOSA DA SILVA', 
    '20/10/1971', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    74, 'PAULO HENRIQUE VASCONCELOS', 
    '05/02/1981', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'SANDRA NATALIA FERREIRA DE ARAUJO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    75, 'JOSE EVANDRO DO NASCIMENTO', 
    '20/09/1971', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '28/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    76, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    '09/05/1988', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '28/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'JOSE EVANDRO DO NASCIMENTO', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    77, 'ANA BEATRIZ SOUSA AIRES', '01/09/1999', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '28/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    78, 'DANIELE SOUSA FREITAS', '21/01/2000', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '28/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    79, 'MARIA VÂNIA FREITAS', '13/08/1971', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '28/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    80, 'CLEMONIA MARIA DE SOUZA', '21/01/1983', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '28/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MAIRTON MAGNO MARQUES DE FREITAS', 
    'UBSF CONSTANCIA DE SOUSA MUNIZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    81, 'EMÍLIO CARLOS FURLANI', '26/09/1948', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'POSTO DE SAUDE DE CAIÇARA', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    82, 'ANA FABRINA BEZERRA BARROS', 
    '11/12/1988', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAIÇARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    83, 'INDRIDE CLARA SILVA ROCHA', 
    '04/01/1999', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'ANAFABRINA BEZERRA BARROS', 
    'POSTO DE SAUDE DE CAIÇARA', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    84, 'ANDRYELE VASCONCELOS MUNIZ', 
    '21/09/1998', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '29/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAIÇARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    85, 'MARIA ROSANE NASCIMENTO', '26/02/1996', 
    'TRABALHADORES DE SAUDE', 'TECNICO DE ODONTOLOGIA', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'INGRIDE CLARA SILVA ROCHA', 
    'POSTO DE SAUDE DE CAIÇARA', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    86, 'CESAR AUGUSTO SOUSA VASCONCELOS', 
    '29/04/1984', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAIÇARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    87, 'NEUZIANE FEITOSA DE SOUSA', 
    '12/03/1990', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '28/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAIÇARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    88, 'FRANCISCO EGILSON DA COSTA', 
    '09/04/1991', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'INGRIDE CLARA SILVA ROCHA', 'POSTO DE SAUDE DE CAIÇARA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    89, 'DANIELA HAE CHUONG OH', '30/07/1987', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    90, 'GABRIEL LUCAS DE LIMA SOUSA', 
    '25/11/1994', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    91, 'ALISSON BRUNO SOUSA FREITAS', 
    '09/11/1991', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '25/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    92, 'LEIDIANE VASCONCELOS DOS SANTOS', 
    '27/05/1981', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '25/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    93, 'LARISSA MARQUES FELIX', '29/08/1996', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    94, 'DANNIELLY CRISTINE LIMA DO AMARAL', 
    '22/09/1985', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    95, 'DÉBORA LIMA BRANDÃO', '05/07/1984', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'GABRIEL LUCAS DE LIMA SOUSA', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    96, 'MARIA BERENICE CHAVES', '18/03/1972', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    97, 'TAIANE FERREIRA VASCONCELOS', 
    '07/10/1998', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    98, 'IDNA NAIRA DE SOUSA', '17/12/1994', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'GABRIEL LUCAS DE LIMA SOUSA', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    99, 'EZEQUIAS CRISTINO DE ARAÚJO', 
    '16/01/1974', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '23/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'ANA FABRINA BEZERRA BARROS', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    100, 'FRANCISCA JANAÍNA NASCIMENTO DE S.', 
    '24/04/1996', 'TRABALHADORES DE SAUDE', 
    'ODONTOLOGISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    101, 'ROZICLEIDE DIAS DOS SANTOS FERREIRA', 
    '25/08/1982', 'TRABALHADORES DE SAUDE', 
    'TECNICO DE ODONTOLOGIA', '22/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    102, 'TAISSE VITOR VASCONCELOS', 
    '28/02/1997', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    103, 'CLESSYANE MIRANDA ENEIAS', 
    '21/07/1978', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    104, 'MARIA FONTELES BRANDÃO', '22/11/1979', 
    'TRABALHADORES DE SAUDE', 'AGENTE ADMINISTRATIVO', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    105, 'MARIA EDINETE FREITAS', '11/01/1980', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    106, 'MARIA LUCILENE DINIZ', '26/04/1974', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'DEBORA LIMA BRANDAO', 
    'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    107, 'FRANCISCO WILLAME DOS SANTOS', 
    '22/07/1986', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    108, 'FRANCISCO JACIR DE SOUSA', 
    '22/07/1992', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    109, 'CARLOS ALEXANDRE VASCONCELOS', 
    '22/09/1978', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '23/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    110, 'FRANCISCO DAS CHAGAS PESSOA', 
    '23/01/1986', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '25/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    111, 'IRANEUDO MARTINS ARAÚJO', 
    '17/11/1991', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'DEBORA LIMA BRANDAO', 'UBSF FRANCISCO DIAS DOS SANTOS', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    112, 'FRANCISCO FERNANDO DE SOUSA', 
    '29/07/1989', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '27/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'SETOR DE TRANSPORTE', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    113, 'EVANDRO NASCIMENTO RODRIGUES', 
    '01/08/1984', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '26/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'SETOR DE TRANSPORTE', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    114, 'FRANCISCO JOSE DA SILVA', '10/07/1965', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '29/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    115, 'FRANCISCO BERNARDINO VASCONCELOS', 
    '04/05/1993', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '29/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'SETOR DE TRANSPORTE', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    116, 'ELTON JEFSON DE FREITAS', '01/02/1980', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '26/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    117, 'ESTEVAO VALDEMIR MEDEIROS', 
    '21/10/1971', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '29/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'SETOR DE TRANSPORTE', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    118, 'FRANCISCO JOSE RODRIGUES SAMPAIO', 
    '16/09/1972', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '26/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'SETOR DE TRANSPORTE', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    119, 'ANTONIO MARCOS DA SILVA', '27/06/1978', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA', 
    '25/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202009014, 'MARIA AILA FREITAS SOUSA', 
    'SETOR DE TRANSPORTE', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    120, 'JOSAFÁ JUNIO DO NASCIMENTO', 
    '29/09/1971', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA', '26/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202009014, 
    'MARIA AILA FREITAS SOUSA', 'SETOR DE TRANSPORTE', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    121, 'LUAN HENRIQUE DE CASTRO PEREIRA', 
    '20/12/1993', 'TRABALHADORES DE SAUDE', 
    'MÉDICO(A)', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'CLARA NEUZA ALVES', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    122, 'RENATA DUTRA CRUZ', '20/01/1981', 
    'TRABALHADORES DE SAUDE', 'MÉDICO(A)', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    123, 'ÂNGELA CARMEN COSTA', '17/12/1973', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '21/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    124, 'ANTÔNIO ERISBERTO ALVES ', 
    '01/11/1972', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'ANGELA CARMEN COSTA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    125, 'CLARA NEUZA ALVES', '25/04/1968', 
    'TRABALHADORES DE SAUDE', 'ENFERMEIRO(A)', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    126, 'MARIA ELIZEUDA A. PEREIRA', 
    '06/07/1977', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'ANTONIO ERISBERTO ALVES', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    127, 'FERNANDO ANTÔNIO PONTES CASTRO ', 
    '08/07/1979', 'TRABALHADORES DE SAUDE', 
    'ENFERMEIRO(A)', '21/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'ANGELA CARMEN COSTA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    128, 'ANTÔNIO STÊNIO DOS SANTOS', 
    '16/07/1987', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    129, 'CÉLIA SOLANGE MENEZES ', '07/05/1971', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    130, 'REGINA SABRINA MENDES DO NASCIMENTO', 
    '18/03/1993', 'TRABALHADORES DE SAUDE', 
    'OUTROS', '27/01/2021', '1ª', '1ª', 
    'SINOVAC/BUTANTAN', 202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    131, 'LIDIANE REJANE FARIAS', '17/06/1978', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '27/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    132, 'CARLOS AUGUSTO VIDAL', '10/09/1969', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '28/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    133, 'CLAUDIO HENRIQUE SOUSA', '03/09/1980', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '21/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    134, 'FRANCISCA DA PAZ FERREIRA', 
    '09/12/1974', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '21/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    135, 'FRANCISCO FREDSON COSTA', '02/09/1979', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    136, 'FRANCISCO GILIARDE DE SOUSA', 
    '17/10/1981', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    137, 'IANNA PÂMELA M. ROCHA ', '01/10/2000', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '21/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    138, 'IRANEIDE MARIA NEVES', '17/06/1974', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    139, 'JOÃO BOSCO DA SILVEIRA FILHO ', 
    '19/01/1979', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '21/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    140, 'JORGE HENRIQUE SILVEIRA', '12/01/1997', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    141, 'JOSÉ EDSON FERREIRA ', '10/07/1958', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    142, 'JOSUÉ FILIPE SILVEIRA DA ROCHA', 
    '15/08/2000', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    143, 'MÁRCIO BRUNO DE FREITAS ', 
    '27/10/1996', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA AILA FREITAS SOUSA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    144, 'MARIA IARA DA SILVEIRA', '08/06/1989', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '25/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    145, 'MARIA IONARIA DE S. SILVA', 
    '17/09/1996', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '20/01/201', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    146, 'MARIA MARGARIDA DE OLIVEIRA FERREIRA', 
    '19/07/1964', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '24/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    147, 'MARIA ROSIANE ARAUJO VERÇOSA ', 
    '18/12/1982', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '21/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    148, 'MARIA ROSIANE VASCONCELOS ', 
    '22/02/1982', 'TRABALHADORES DE SAUDE', 
    'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '26/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    149, 'MÁRIO GERSON ARAÚJO ', '27/12/1990', 
    'TRABALHADORES DE SAUDE', 'AUXILIAR/TECNICO DE ENFERMAGEM', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    150, 'MARIA CREUZA DA COSTA VASCONCELOS', 
    '16/09/1971', 'TRABALHADORES DE SAUDE', 
    'OUTROS', '26/01/2021', '1ª', '1ª', 
    'SINOVAC/BUTANTAN', 202010034, 'MARIA ELIZEUDA AZEVEDO PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    151, 'MARIA IVONETE DE SOUSA', '28/12/1966', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '26/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA AZEVEDO PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    152, 'TAMIRES ROCHA SOUSA', '12/07/1997', 
    'TRABALHADORES DE SAUDE', 'RECEPCIONISTA', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    153, 'MARIA GLEICIANE MENDES SILVEIRA', 
    '20/01/1984', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '21/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'ANGELA CARMEN COSTA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    154, 'MARIA GERLIANY VAZ VASCONCELOS', 
    '19/08/1999', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'ANGELA CARMEN COSTA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    155, 'ELISÂNGELA SUERLEN DE SOUSA SILVEIRA', 
    '01/07/1987', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '22/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'ANTONIO ERISBERTO ALVES', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    156, 'ERICA DOS SANTOS NASCIMENTO', 
    '04/10/1988', 'TRABALHADORES DE SAUDE', 
    'RECEPCIONISTA', '24/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'CLARA NEUZA ALVES', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    157, 'ANTÔNIA LÚCIA DO NASCIMENTO', 
    '22/04/1965', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '21/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'ANGELA CARMEN COSTA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    158, 'MARIA KATIANE NASCIMENTO', 
    '19/12/1986', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '25/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'CLARA NEUZA ALVES', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    159, 'FRANCISCA ELIZELDA DE OLIVEIRA', 
    '19/11/1977', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '20/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'ANGELA CARMEN COSTA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    160, 'LEIDIZÂNGELA MUNIZ MENEZES', 
    '15/07/1979', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '21/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'ANGELA CARMEN COSTA', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    161, 'LUCIANA MARIA SILVA', '27/08/1985', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '25/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    162, 'FRANCISCA EDNA DA SILVEIRA', 
    '22/09/1982', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '26/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'MARIA ELIZEUDA AZEVEDO PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    163, 'NAGELA CASSIANA COSTA', '30/09/1989', 
    'TRABALHADORES DE SAUDE', 'SERV. GERAIS', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    164, 'CRISTIANE REGINA DA SILVA', 
    '17/02/1982', 'TRABALHADORES DE SAUDE', 
    'SERV. GERAIS', '25/01/2021', '1ª', 
    '1ª', 'SINOVAC/BUTANTAN', 202010034, 
    'CLARA NEUZA ALVES', 'HOSPITAL MUNICIPAL DE CRUZ', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    165, 'FRANCISCO DAS CHAGAS NASCIMENTO', 
    '17/09/1961', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '24/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    166, 'JANES CLEITON SOUSA', '03/08/1989', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '25/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    167, 'FRANCISCO GILSON DA COSTA', 
    '22/01/1990', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '25/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    168, 'JOSÉ GLEICIANO DE VASCONCELOS', 
    '08/07/1993', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '26/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'MARIA ELIZEUDA AZEVEDO PEREIRA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    169, 'MIGUEL ARCANJO GERMANO DE ANDRADE', 
    '08/11/1975', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '23/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'FERNANDO ANTONIO PONTES CASTRO', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    170, 'JOSÉ BENEDITO SECUNDES', '14/09/1973', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DE AMBULANCIA', 
    '21/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    171, 'FRANCISCO JOSÉ DE SOUSA', 
    '27/07/1966', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '22/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    172, 'RAIMUNDO ARAÚJO DE VASCONCELOS', 
    '28/05/1974', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '22/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    173, 'VLADECY DE MELLO TEIXEIRA', 
    '06/11/1959', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DE AMBULANCIA', '22/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    174, 'GILBERTO CHARLES SILVEIRA', 
    '21/03/1986', 'TRABALHADORES DE SAUDE', 
    'MOTORISTA DIARISTA', '25/01/2021', 
    '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    175, 'RICARDO DA COSTA NEVES', '15/11/1988', 
    'TRABALHADORES DE SAUDE', 'MOTORISTA DIARISTA', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    176, 'JEAN CARLOS MORAIS', '16/01/1976', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '23/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    177, 'LUIS GONZAGA ALBUQUERQUE', 
    '06/04/1959', 'TRABALHADORES DE SAUDE', 
    'OUTROS', '22/01/2021', '1ª', '1ª', 
    'SINOVAC/BUTANTAN', 202010034, 'ANTONIO ERISBERTO ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    178, 'MÁRCIO JOSÉ DE ARAÚJO', 
    '25/05/1984', 'TRABALHADORES DE SAUDE', 
    'OUTROS', '21/01/2021', '1ª', '1ª', 
    'SINOVAC/BUTANTAN', 202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    179, 'MAX SAMMY SILVEIRA', '09/11/1986', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '28/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    180, 'FLAVIANO MÁRCIO MORAIS', '27/05/1975', 
    'TRABALHADORES DE SAUDE', 'OUTROS', 
    '22/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010034, 'ANGELA CARMEN COSTA', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    181, 'ODÉCIO JOÃO DO NASCIMENTO FILHO', 
    '18/01/1988', 'TRABALHADORES DE SAUDE', 
    'OUTROS', '21/01/2021', '1ª', '1ª', 
    'SINOVAC/BUTANTAN', 202010034, 'CLARA NEUZA ALVES', 
    'HOSPITAL MUNICIPAL DE CRUZ', ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  (
    182, 'MANOEL VALDERY DA ROCHA', '31/12/1938', 
    'IDOSOS ', 'PESSOAS DE 80 ANOS OU MAIS', 
    '20/01/2021', '1ª', '1ª', 'SINOVAC/BUTANTAN', 
    202010014, 'MARIA AILA FREITAS SOUSA', 
    'CENTRO DE SAUDE DR EDIJANIR GARCIA DA SILVA', 
    ''
  );
/* INSERT QUERY */
INSERT INTO vacinometro(
  id, vac_vacinado, vac_data_nascimento, 
  vac_categoria, vac_grupo_atendimento, 
  vac_data_vacinacao, vac_fase, vac_dose, 
  vac_vacina, vac_lote, vac_vacinador, 
  vac_estabelecimento, vac_equipe
) 
VALUES 
  ('');
