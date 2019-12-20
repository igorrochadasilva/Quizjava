/*
 SQLyog Ultimate v8.32 
 MySQL - 5.6.19 : Database - quizjava
 *********************************************************************
 */
/*!40101 SET NAMES utf8 */
;

/*!40101 SET SQL_MODE=''*/
;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;

CREATE DATABASE
/*!32312 IF NOT EXISTS*/
`quizjava`
/*!40100 DEFAULT CHARACTER SET utf8 */
;

USE `quizjava`;

/*Table structure for table `admin` */
DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `ID` int(3) NOT NULL AUTO_INCREMENT,
  `EMAIL` varchar(50) DEFAULT NULL,
  `PASSWORD` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8;

/*Data for the table `admin` */
insert into
  `admin`(`ID`, `EMAIL`, `PASSWORD`)
values
  (1, 'starlord@gmail.com', '#teste123');

/*Table structure for table `choice` */
DROP TABLE IF EXISTS `choice`;

CREATE TABLE `choice` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `TEXT` varchar(1000) DEFAULT NULL,
  `Q_ID` int(5) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 185 DEFAULT CHARSET = utf8;

/*Data for the table `choice` */
insert into
  `choice`(`ID`, `TEXT`, `Q_ID`)
values
  (73, 'natural, porém intensificado pela ação humana.', 8),
  (74, 'artificial, ou seja, resultado direto da interferência antrópica sobre o meio.', 8),
  (75, 'recente, não havendo registros de sua existência em épocas geológicas antigas.', 8),
  (76, 'natural, sem relação com as práticas sociais.', 8),
  (77, 'Produção de energia em hidroelétricas', 9),
  (78, 'Utilização de fertilizantes na agricultura', 9),
  (79, 'Construção de aterros sanitários', 9),
  (80, 'Atuação de usinas nucleares de energia', 9),
  (81, 'aumento da fixação do carbono durante a fotossíntese.', 10),
  (82, 'aumento da respiração durante o crescimento das plantas.', 10),
  (83, 'aumento da liberação de gás carbônico para a atmosfera.', 10),
  (84, 'utilização do metano atmosférico durante a fotossíntese.', 10),
  (85,'Eutrofização',11),
  (86,'Chuva ácida',11),
  (87,'Inversão térmica',11),
  (88,'Efeito estufa',11),
  (89, 'Muitas espécies podem entrar em extinção em decorrência do aquecimento global.', 12),
  (90, 'O urso-polar é um grande símbolo na luta contra o aquecimento global, em decorrência do aumento exagerado de indivíduos, causado pelo aumento de alimentos disponíveis no oceano, fato que leva à competição.', 12),
  (91, 'O aquecimento global pode desencadear um aumento de epidemias no planeta, uma vez que ambientes quentes favorecem a multiplicação de vários vetores, como o Aedes aegypti.', 12),
  (92,'Secas e chuvas inesperadas podem afetar a reprodução de uma série de espécies de plantas.',12),
  (93, 'diminuiria a quantidade de dióxido de carbono na atmosfera, que seria utilizado pela fotossíntese.', 13),
  (94, 'aumentaria a quantidade de dióxido de carbono na atmosfera, liberado pela respiração celular.', 13),
  (95, ' a expansão das florestas seria inibida, em longo prazo, pelo excesso de gás carbônico liberado.', 13),
  (96, 'diminuiria o efeito estufa, com a liberação de gás carbônico, em decorrência da expansão da cobertura vegetal.', 13),
  (97, 'Evitando a rotação de culturas.', 14),
  (98, 'Liberando o CO2 presente no solo.', 14),
  (99, 'Aumentando a quantidade de matéria orgânica do solo.', 14),
  (100, 'Queimando a matéria orgânica que se deposita no solo.', 14),
  (101, 'o excessivo aquecimento da atmosfera pelo calor irradiado pelas edificações urbanas.', 15),
  (102, 'o excessivo aquecimento da atmosfera junto à superfície devido à inversão térmica.r', 15),
  (103, 'o grande aquecimento da atmosfera provocado pelo excesso de nuvens.', 15),
  (104, 'a elevação da temperatura atmosférica devido ao aumento de gás carbônico proveniente da queima de combustíveis.', 15),
  (105, 'Estados Unidos e China.', 16),
  (106, 'Coreia do Norte.', 16),
  (107, 'China, Japão', 16),
  (108, 'Brasil, Argentina, Chile.', 16),
  (109, 'Dióxido de carbono, metano, óxido nitroso, hidrofluorcarbonetos, perfluorcarbonetos e hexafluoreto de enxofre.', 17),
  (110, 'Gás natural, metano e dióxido de carbono.', 17),
  (111, 'Radiação', 17),
  (112, 'Lixo Tóxico', 17),
  (113, 'Manter as nuvens aquecidas para que a vida possa existir.', 18),
  (114, 'Manter os mares aquecida para que a vida possa existir', 18),
  (115, 'Manter os humanos aquecida para que a vida possa existir', 18),
  (116, 'Manter a Terra aquecida para que a vida possa existir', 18),
  (117, 'Absorvem.', 19),
  (118, 'degenera', 19),
  (119, 'blqoueia', 19),
  (120, 'nenhuma das alternativas', 19),
  (121, 'O meteorologista brasileiro, não apresentou', 20),
  (122, 'O meteorologista japonês apresentou o primeiro modelo climático com simulações do aumento na concentração de dióxido de carbono, em 1967.', 20),
  (123, 'O Jogador koreano, não participou', 20),
  (124, 'Nenhuma das alternativas', 20),
  (125, 'Partes por metro', 21),
  (126, 'Partes por merito', 21),
  (127, 'Partes por milhão', 21),
  (128, 'não leve isso a serio.', 21),
  (129, 'Sim, um aumento médio de 17 cm.', 22),
  (130, 'Sim, um aumento médio de 13 cm.', 22),
  (131, 'Sim, um aumento médio de 8 cm.', 22),
  (132, 'Sim, um aumento médio de -1 cm.', 22),
  (133, 'Adam Smith', 23),
  (134, 'Karl Max', 23),
  (135, 'Dilma', 23),
  (136, 'Al Gore e Rajendra Pachauri', 23),
  (137, '192.', 24),
  (138, '132', 24),
  (139, '111', 24),
  (140, '100', 24),
  (141, 'É um acordo entre os brasileiros e argentinos.', 25),
  (142, 'não é um acordo.', 25),
  (143, 'nenhuma das alternativas', 25),
  (144, 'É um acordo internacional que estabelece metas de redução de gases poluentes para os países industrializados', 25),
  (145, 'Fim do mundo.', 26),
  (146, 'Desgaste no abastecimento de água, rendimentos agrícolas reduzidos, extinção de plantas e animais em larga escala', 26),
  (147, 'Fim dos humanos', 26),
  (148, 'não leve isso a serio.', 26),
  (149, '2018, com aumento de temperatura anômalo de 0,615 °C.', 27),
  (150, '2010, com aumento de temperatura anômalo de 0,615 °C', 27),
  (151, '2005, com aumento de temperatura anômalo de 0,615 °C', 27),
  (152, 'não leve isso a serio.', 27),
  (153, '4.', 28),
  (154, '2', 28),
  (155, '0', 28),
  (156, 'não leve isso a serio.', 28),
  (157, '10%.', 29),
  (158, '20%', 29),
  (159, '50%', 29),
  (160, '30%', 29),
  (161, 'Ande de carro, use carvão e deixe a luz sempre ligada.', 30),
  (162, 'Coma verduras e frutas orgânicas, prefira o transporte coletivo e plante árvores', 30),
  (163, 'não faça nada que eu não faria.', 30),
  (164, 'Nenhuma das alternativas', 30),
  (165, 'Fotossintese', 31),
  (166, 'Queima de Residuos', 31),
  (167, 'Usar gases CFC.', 31),
  (168, 'Nenhuma das alternativas', 31),
  (169, 'Não', 32),
  (170, 'Sim', 32),
  (171, 'Talvez', 32),
  (172, 'não sei.', 32),
  (173, 'Serviços.', 33),
  (174, 'Agricultura', 33),
  (175, 'Indústria', 33),
  (176, 'Turismo', 33),
  (177, 'Aumento da liberação do carbono durante a fotossíntese.', 34),
  (178, 'Aumento da combustão do carbono durante a fotossíntese', 34),
  (179, 'Aumento da fixação do carbono durante a fotossíntese', 34),
  (180, 'não leve isso a serio.', 34),
  (181, 'Aumentando a diminuição de matéria orgânica do solo.', 35),
  (182, 'Aumentando a probabiliade de matéria orgânica do solo', 35),
  (183, 'Aumentando a quantidade de matéria orgânica do solo', 35),
  (184, 'não leve isso a serio.', 35);
  

/*Table structure for table `question` */
DROP TABLE IF EXISTS `question`;

CREATE TABLE `question` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `TEXT` varchar(1000) DEFAULT NULL,
  `Q_SET` int(2) DEFAULT NULL,
  `ANSWER` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 36 DEFAULT CHARSET = utf8;

/*Data for the table `question` */
insert into
  `question`(`ID`, `TEXT`, `Q_SET`, `ANSWER`)
values
  (
    8,
    'O&nbsp;efeito&nbsp;estufa,&nbsp;segundo&nbsp;as&nbsp;teorias&nbsp;mais&nbsp;aceitas&nbsp;pela&nbsp;comunidade&nbsp;científica,\rvem&nbsp;contribuindo&nbsp;para&nbsp;a&nbsp;elevação&nbsp;média&nbsp;das&nbsp;temperaturas&nbsp;no&nbsp;planeta.&nbsp;Esse&nbsp;fenômeno&nbsp;\ré&nbsp;um&nbsp;processo:',
    1,
    'A'
  ),
  (
    9,
    'Há&nbsp;uma&nbsp;grande&nbsp;discussão&nbsp;atualmente&nbsp;em&nbsp;voga&nbsp;para&nbsp;que&nbsp;as&nbsp;sociedades&nbsp;e&nbsp;os&nbsp;governos&nbsp;\rse&nbsp;conscientizem&nbsp;e&nbsp;diminuam&nbsp;a&nbsp;emissão&nbsp;dos&nbsp;gases&nbsp;do&nbsp;efeito&nbsp;estufa.&nbsp;Entre&nbsp;as&nbsp;práticas&nbsp;\ra&nbsp;seguir&nbsp;mencionadas,&nbsp;assinale&nbsp;aquela&nbsp;quepode&nbsp;ser&nbsp;considerada&nbsp;totalmente&nbsp;limpa&nbsp;\rno&nbsp;sentido&nbsp;de&nbsp;não&nbsp;emitir&nbsp;poluentes&nbsp;na&nbsp;atmosfera:',
    1,
    'D'
  ),
  (
    10,
    'Entre&nbsp;outros&nbsp;processos,&nbsp;o&nbsp;reflorestamento&nbsp;contribui&nbsp;para&nbsp;a&nbsp;diminuição&nbsp;do&nbsp;efeito\restufa,&nbsp;ao&nbsp;promover&nbsp;o(a):',
    1,
    'A'
  ),
  (
    11,
    'O&nbsp;CO²&nbsp;é &nbsp;o&nbsp;principal&nbsp;causador&nbsp;do&nbsp;fenômeno&nbsp;conhecido&nbsp;como:',
    1,
    'D'
  ),
  (
    12,
    'A&nbsp;biodiversidade&nbsp;é&nbsp;afetada&nbsp;de&nbsp;diferentes&nbsp;formas&nbsp;pelo&nbsp;aquecimento&nbsp;global.Sobreo\rtema,&nbsp;analise&nbsp;as&nbsp;alternativas&nbsp;abaixo&nbsp;e&nbsp;marque&nbsp;a&nbsp;incorreta.',
    1,
    'B'
  ),
  (
    13,
    'Cientistas&nbsp;acreditam&nbsp;que&nbsp;o&nbsp;reflorestamento&nbsp;e&nbsp;o&nbsp;plantio&nbsp;de&nbsp;árvores&nbsp;em&nbsp;áreas&nbsp;sem\rvegetação&nbsp;podem&nbsp;contribuir&nbsp;para&nbsp;minimizar&nbsp;o&nbsp;aquecimento&nbsp;global.&nbsp;A&nbsp;redução&nbsp;desse\raquecimento&nbsp;ocorreria&nbsp;porque:',
    1,
    'A'
  ),
  (
    14,
    'De&nbsp;que&nbsp;maneira&nbsp;as&nbsp;práticas&nbsp;agrícolas&nbsp;podem&nbsp;ajudar&nbsp;a&nbsp;minimizar&nbsp;o&nbsp;agravamento&nbsp;do&nbsp;efeito&nbsp;estufa:',
    1,
    'C'
  ),
  (
    15,
    'A &nbsp;poluição&nbsp;é&nbsp;um&nbsp;grave&nbsp;e&nbsp;preocupante&nbsp;problema&nbsp;urbano&nbsp;da&nbsp;atualidade.&nbsp;Estudiosos&nbsp;do\rassunto&nbsp;têm&nbsp;demonstrado&nbsp;grande&nbsp;preocupação&nbsp;a&nbsp;respeito&nbsp;das&nbsp;possíveisconsequências&nbsp;do\r“efeito&nbsp;estufa”&nbsp;,que&nbsp;é:',
    1,
    'D'
  ),
  (
    16,
    'Que&nbsp;países&nbsp;são&nbsp;os&nbsp;maiores&nbsp;emissores&nbsp;de&nbsp;gases&nbsp;do&nbsp;efeito&nbsp;estufa:',
    1,
    'A'
  ),
  (
    17,
    'Quais&nbsp;são&nbsp;os&nbsp;gases&nbsp;do&nbsp;efeito&nbsp;estufa&nbsp;regulamentados&nbsp;pelo&nbsp;Protocolo&nbsp;de&nbsp;Kyoto:',
    1,
    'A'
  ),
  (
    18,
    'Qual&nbsp;é&nbsp;a&nbsp;principal&nbsp;ação&nbsp;benéfica&nbsp;do&nbsp;efeito&nbsp;estufa:',
    2,
    'D'
  ),
  (
    19,
    'Em&nbsp;processo&nbsp;que&nbsp;cria&nbsp;o&nbsp;efeito&nbsp;estufa,&nbsp;gases&nbsp;como&nbsp;metano&nbsp;e&nbsp;dióxido&nbsp;de&nbsp;carbono&nbsp;"&nbsp;" &nbsp;parte&nbsp;da&nbsp;radiação&nbsp;do&nbsp;Sol&nbsp;refletida&nbsp;pela&nbsp;terra.',
    2,
    'A'
  ),
  (
    20,
    'Qual&nbsp;a&nbsp;importância&nbsp;de&nbsp;Syukuro&nbsp;Manabe&nbsp;nas&nbsp;pesquisas&nbsp;sobre&nbsp;efeito&nbsp;estufa:',
    2,
    'B'
  ),
  (
    21,
    'O &nbsp;que&nbsp;significa&nbsp;a&nbsp;medida&nbsp;"ppm":&nbsp;Os&nbsp;níveis&nbsp;de&nbsp;dióxido&nbsp;de&nbsp;carbono&nbsp;na&nbsp;atmosfera&nbsp;ultrapassam&nbsp;380&nbsp;ppm&nbsp;atualmente. ',
    2,
    'C'
  ),
  (
    22,
    'O&nbsp;século&nbsp;20&nbsp;registrou&nbsp;aumento&nbsp;na&nbsp;elevação&nbsp;do&nbsp;nível&nbsp;do&nbsp;mar:;',
    2,
    'A'
  ),
  (
    23,
    'Entre&nbsp;os&nbsp;estudiosos&nbsp;de&nbsp;mudanças&nbsp;climáticas&nbsp;que&nbsp;ganharam&nbsp;o&nbsp;Nobel&nbsp;da&nbsp;Paz&nbsp;estão:',
    2,
    'D'
  ),
  (
    24,
    'Quantos&nbsp;países&nbsp;estão&nbsp;discutindo&nbsp;ações&nbsp;para&nbsp;reduzir&nbsp;de&nbsp;emissões&nbsp;poluentes&nbsp;\r na&nbsp;Cúpula&nbsp;do&nbsp;Clima&nbsp;em&nbsp;Copenhague:',
    2,
    'A'
  ),
  (
    25,
    'O&nbsp;que&nbsp;é&nbsp;o&nbsp;protocolo&nbsp;de&nbsp;Kyoto:',
    2,
    'D'
  ),
  (
    26,
    'Estão&nbsp;entre&nbsp;os&nbsp;riscos&nbsp;do&nbsp;aquecimento&nbsp;apontados&nbsp;por&nbsp;especialistas:',
    2,
    'B'
  ),
  (
    27,
    'Qual&nbsp;foi&nbsp;o&nbsp;ano&nbsp;mais&nbsp;quente&nbsp;da&nbsp;última&nbsp;década&nbsp;no&nbsp;mundo.',
    3,
    'C'
  ),
  (
    28,
    'As&nbsp;geleiras,&nbsp;camadas&nbsp;de&nbsp;gelo&nbsp;e&nbsp;calotas&nbsp;polares&nbsp;correspondem&nbsp;a&nbsp;que&nbsp;porcentagem&nbsp;da&nbsp;superfície&nbsp;da&nbsp;Terra:',
    3,
    'A'
  ),
  (
    29,
    'Se&nbsp;todo&nbsp;o&nbsp;gelo&nbsp;da&nbsp;Terra&nbsp;desaparecesse,&nbsp;o&nbsp;nível&nbsp;do&nbsp;mar&nbsp;subiria&nbsp;aproximadamente:',
    3,
    'B'
  ),
  (
    30,
    'São&nbsp;três&nbsp;conselhos&nbsp;ecologicamente&nbsp;corretos&nbsp;para&nbsp;combater&nbsp;o&nbsp;aquecimento:',
    3,
    'B'
  ),
  (
    31,
    'Qual&nbsp;o&nbsp;processo&nbsp;que&nbsp;reduz&nbsp;o&nbsp;aquecimento&nbsp;global:',
    3,
    'A'
  ),
  (
    32,
    'A&nbsp;camada&nbsp;de&nbsp;ozono&nbsp;tem&nbsp;alguma&nbsp;relação&nbsp;com&nbsp;o&nbsp;aquecimento&nbsp;global:',
    3,
    'B'
  ),
  (
    33,
    'Qual&nbsp;é&nbsp;a&nbsp;atividade&nbsp;humana&nbsp;que&nbsp;consume&nbsp;mais&nbsp;água&nbsp;a&nbsp;nível&nbsp;mundial: ',
    3,
    'B'
  ),
  (
    34,
    'Qual&nbsp;é&nbsp;a&nbsp;atividade&nbsp;humana&nbsp;que&nbsp;consume&nbsp;mais&nbsp;água&nbsp;a&nbsp;nível&nbsp;mundial: ',
    3,
    'C'
  ),
  (
    35,
    'De&nbsp;que&nbsp;maneira&nbsp;as&nbsp;práticas&nbsp;agrícolas&nbsp;podem&nbsp;ajudar&nbsp;a&nbsp;minimizar&nbsp;o&nbsp;agravamento&nbsp;do&nbsp;efeito&nbsp;estufa:',
    3,
    'C'
  );

/*Table structure for table `result` */
DROP TABLE IF EXISTS `result`;

CREATE TABLE `result` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `ANSWER` varchar(10) DEFAULT NULL,
  `Q_ID` int(5) DEFAULT NULL,
  `U_ID` int(5) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8;

/*Data for the table `result` 
insert into
  `result`(`ID`, `ANSWER`, `Q_ID`, `U_ID`)
values
  (20, 'A', 8, 36),
  (21, 'B', 9, 36),
  (22, 'C', 10, 36),
  (23, 'D', 11, 36),
  (24, 'A', 12, 36),
  (25, 'B', 13, 36),
  (26, 'C', 14, 36),
  (27, 'D', 15, 36),
  (28, 'D', 16, 36),
  (29, 'D', 17, 36),
  (30, 'D', 18, 36),
  (31, 'D', 19, 36),
  (32, 'D', 20, 36),
  (33, 'D', 21, 36),
  (34, 'D', 22, 36),
  (35, 'D', 23, 36),
  (36, 'D', 24, 36),
  (37, 'D', 25, 36),
  (38, 'D', 26, 36), 
  (38, 'D', 26, 36),
*/

/*Table structure for table `user` */
DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE = InnoDB AUTO_INCREMENT = 2 DEFAULT CHARSET = utf8;

/*Data for the table `user` 
insert into
  `user`(`ID`, `NAME`, `EMAIL`)
values
  (36, 'Rodrigao', 'rodrigao@hotmail.com');

*/

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;
