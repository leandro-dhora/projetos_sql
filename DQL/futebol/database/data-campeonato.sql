-- public.data_camp_brasileiro definition

-- Drop table

-- DROP TABLE public.data_camp_brasileiro;

CREATE TABLE public.data_camp_brasileiro (
	"ANO" int4 NULL,
	"Posicao" int4 NULL,
	"Time" varchar(50) NULL,
	"Pontos" int4 NULL,
	"Vitoria" int4 NULL,
	"Empates" int4 NULL,
	"Derrotas" int4 NULL,
	"Gols pro" int4 NULL,
	"Gols Contra" int4 NULL,
	"Saldo Gols" varchar(50) NULL,
	"Aproveitamento" float4 NULL,
	"Estados" varchar(50) NULL
);



INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2009,1,'Flamengo',67,19,10,9,58,44,'14',58.8,'RJ'),
	 (2009,2,'Internacional',65,19,8,11,65,44,'21',57.0,'RS'),
	 (2009,3,'Sao Paulo',65,18,11,9,57,42,'15',57.0,'SP'),
	 (2009,4,'Cruzeiro',62,18,8,12,58,53,'5',54.4,'MG'),
	 (2009,5,'Palmeiras',62,17,11,10,58,45,'13',54.4,'SP'),
	 (2009,6,'Avai',57,15,12,11,61,52,'9',50.0,'SC'),
	 (2009,7,'Atletico MG',56,16,8,14,55,56,'-1',49.1,'MG'),
	 (2009,8,'Gremio',55,15,10,13,67,46,'21',48.2,'RS'),
	 (2009,9,'Goias',55,15,10,13,64,65,'-1',48.2,'GO'),
	 (2009,10,'Corinthians',52,14,10,14,50,54,'-4',45.6,'SP');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2009,11,'Barueri',49,12,13,13,59,52,'7',43.0,'SP'),
	 (2009,12,'Santos',49,12,13,13,58,58,'0',43.0,'SP'),
	 (2009,13,'Vitoria',48,13,9,16,51,57,'-6',42.1,'BA'),
	 (2009,14,'Athletico PR',48,13,9,16,42,49,'-7',42.1,'PR'),
	 (2009,15,'Botafogo',47,11,14,13,52,58,'-6',41.2,'RJ'),
	 (2009,16,'Fluminense',46,11,13,14,49,56,'-7',40.4,'RJ'),
	 (2009,17,'Coritiba',45,12,9,17,48,60,'-12',39.5,'PR'),
	 (2009,18,'Santo Andre',41,11,8,19,46,61,'-15',36.0,'SP'),
	 (2009,19,'Nautico',38,10,8,20,48,71,'-23',33.3,'PE'),
	 (2009,20,'Sport',31,7,10,21,48,71,'-23',27.2,'PE');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2010,1,'Fluminense',71,20,11,7,62,36,'26',62.0,'RJ'),
	 (2010,2,'Cruzeiro',69,20,9,9,53,38,'15',60.0,'MG'),
	 (2010,3,'Corinthians',68,19,11,8,65,41,'24',59.0,'SP'),
	 (2010,4,'Gremio',63,17,12,9,68,43,'25',55.0,'RS'),
	 (2010,5,'Athletico PR',60,17,9,12,43,45,'-2',52.0,'PR'),
	 (2010,6,'Botafogo',59,14,17,7,54,42,'12',51.0,'RJ'),
	 (2010,7,'Internacional',58,16,10,12,48,41,'7',50.0,'RS'),
	 (2010,8,'Santos',56,15,11,12,63,50,'13',49.0,'SP'),
	 (2010,9,'Sao Paulo',55,15,10,13,54,54,'0',48.0,'SP'),
	 (2010,10,'Palmeiras',50,12,14,12,42,43,'-1',43.0,'SP');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2010,11,'Vasco',49,11,16,11,43,45,'-2',42.0,'RJ'),
	 (2010,12,'Ceara',47,10,17,11,35,44,'-9',41.0,'CE'),
	 (2010,13,'Atletico MG',45,13,6,19,52,64,'-12',39.0,'MG'),
	 (2010,14,'Flamengo',44,9,17,12,41,44,'-3',38.0,'RJ'),
	 (2010,15,'Avai',43,11,10,17,49,58,'-9',37.0,'SC'),
	 (2010,16,'Atletico GO',42,11,9,18,51,57,'-6',36.0,'GO'),
	 (2010,17,'Vitoria',42,9,15,14,42,48,'-6',36.0,'BA'),
	 (2010,18,'Guarani',37,8,13,17,33,53,'-20',32.0,'SP'),
	 (2010,19,'Goias',33,8,9,21,41,68,'-27',28.0,'GO'),
	 (2010,20,'Gremio Barueri',28,7,10,21,39,64,'-25',24.0,'SP');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2011,1,'Corinthians',71,21,8,9,53,36,'17',62.0,'SP'),
	 (2011,2,'Vasco',69,19,12,7,57,40,'17',61.0,'RJ'),
	 (2011,3,'Fluminense',63,20,3,15,60,51,'9',55.0,'RJ'),
	 (2011,4,'Flamengo',61,15,16,7,59,47,'12',54.0,'RJ'),
	 (2011,5,'Internacional',60,16,12,10,57,43,'14',53.0,'RS'),
	 (2011,6,'Sao Paulo',59,16,11,11,57,46,'11',52.0,'SP'),
	 (2011,7,'Figueirense',58,15,13,10,46,45,'1',51.0,'SC'),
	 (2011,8,'Coritiba',57,16,9,13,57,41,'16',50.0,'PR'),
	 (2011,9,'Botafogo',56,16,8,14,52,49,'3',49.0,'RJ'),
	 (2011,10,'Santos',53,15,8,15,55,55,'0',46.0,'SP');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2011,11,'Palmeiras',50,11,17,10,43,39,'4',44.0,'SP'),
	 (2011,12,'Gremio',48,13,9,16,49,57,'-8',42.0,'RS'),
	 (2011,13,'Atletico GO',48,12,12,14,50,45,'5',42.0,'GO'),
	 (2011,14,'Bahia',46,11,13,14,43,49,'-6',40.0,'BA'),
	 (2011,15,'Atletico MG',45,13,6,19,50,60,'-10',39.0,'MG'),
	 (2011,16,'Cruzeiro',43,11,10,17,48,51,'-3',38.0,'MG'),
	 (2011,17,'Athletico PR',41,10,11,17,38,55,'-17',36.0,'PR'),
	 (2011,18,'Ceara',39,10,9,19,47,64,'-17',34.0,'CE'),
	 (2011,19,'America MG',37,8,13,17,51,69,'-18',32.0,'MG'),
	 (2011,20,'Avai',31,7,10,21,45,75,'-30',27.0,'SC');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2012,1,'Fluminense',77,22,11,5,61,33,'28',67.0,'RJ'),
	 (2012,2,'Atletico MG',72,20,12,6,64,37,'27',63.0,'MG'),
	 (2012,3,'Gremio',71,20,11,7,56,33,'23',62.0,'RS'),
	 (2012,4,'Sao Paulo',66,20,6,12,59,37,'22',58.0,'SP'),
	 (2012,5,'Vasco',58,16,10,12,45,44,'1',51.0,'RJ'),
	 (2012,6,'Corinthians',57,15,12,11,51,39,'12',50.0,'SP'),
	 (2012,7,'Botafogo',55,15,10,13,60,50,'10',48.0,'RJ'),
	 (2012,8,'Santos',53,13,14,11,50,44,'6',46.0,'SP'),
	 (2012,9,'Cruzeiro',52,15,7,16,47,51,'–4',45.0,'MG'),
	 (2012,10,'Internacional',52,13,13,12,44,40,'4',45.0,'RS');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2012,11,'Flamengo',50,12,14,12,39,46,'–7',44.0,'RJ'),
	 (2012,12,'Nautico',49,14,7,17,44,51,'–7',43.0,'PE'),
	 (2012,13,'Coritiba',48,14,6,18,53,60,'–7',42.0,'PR'),
	 (2012,14,'Ponte Preta',48,12,12,14,37,44,'–7',42.0,'SP'),
	 (2012,15,'Bahia',47,11,14,13,37,41,'–4',41.0,'BA'),
	 (2012,16,'Portuguesa',45,10,15,13,39,41,'–2',39.0,'SP'),
	 (2012,17,'Sport',41,10,11,17,39,56,'–17',36.0,'PE'),
	 (2012,18,'Palmeiras',34,9,7,22,39,54,'–15',30.0,'SP'),
	 (2012,19,'Atletico GO',30,7,9,22,37,67,'–30',26.0,'GO'),
	 (2012,20,'Figueirense',30,7,9,22,39,72,'–33',26.0,'SC');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2013,1,'Cruzeiro',76,23,7,8,77,37,'40',67.0,'MG'),
	 (2013,2,'Gremio',65,18,11,9,42,35,'7',57.0,'RS'),
	 (2013,3,'Athletico PR',64,18,10,10,65,49,'16',56.0,'PR'),
	 (2013,4,'Botafogo',61,17,10,11,55,41,'14',53.0,'RJ'),
	 (2013,5,'Vitoria',59,16,11,11,59,53,'6',52.0,'PE'),
	 (2013,6,'Goias',59,16,11,11,48,44,'4',52.0,'GO'),
	 (2013,7,'Santos',57,15,12,11,51,38,'13',50.0,'SP'),
	 (2013,8,'Atletico MG',57,15,12,11,49,38,'11',50.0,'MG'),
	 (2013,9,'Sao Paulo',50,14,8,16,39,40,'–1',44.0,'SP'),
	 (2013,10,'Corinthians',50,11,17,10,27,22,'5',44.0,'SP');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2013,11,'Coritiba',48,12,12,14,42,45,'–3',42.0,'PR'),
	 (2013,12,'Bahia',48,12,12,14,37,45,'–8',42.0,'BA'),
	 (2013,13,'Internacional',48,11,15,12,51,52,'–1',42.0,'RS'),
	 (2013,14,'Criciuma',46,13,7,18,49,63,'–14',40.0,'SC'),
	 (2013,15,'Fluminense',46,12,10,16,43,47,'–4',40.0,'RJ'),
	 (2013,16,'Flamengo',45,12,13,13,43,46,'–3',43.0,'RJ'),
	 (2013,17,'Portuguesa',44,12,12,14,50,46,'4',42.0,'SP'),
	 (2013,18,'Vasco',44,11,11,16,50,61,'–11',38.0,'RJ'),
	 (2013,19,'Ponte Preta',37,9,10,19,37,55,'–18',32.0,'SP'),
	 (2013,20,'Nautico',20,5,5,28,22,79,'–57',17.0,'PE');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2014,1,'Cruzeiro',80,24,8,6,67,38,'29',70.2,'MG'),
	 (2014,2,'Sao Paulo',70,20,10,8,59,40,'19',61.4,'SP'),
	 (2014,3,'Internacional',69,21,6,11,53,41,'12',60.5,'RS'),
	 (2014,4,'Corinthians',69,19,12,7,49,31,'18',60.5,'SP'),
	 (2014,5,'Atletico MG',62,17,11,10,51,38,'13',54.4,'MG'),
	 (2014,6,'Fluminense',61,17,10,11,61,42,'19',53.5,'RJ'),
	 (2014,7,'Gremio',61,17,10,11,36,24,'12',53.5,'RS'),
	 (2014,8,'Athletico PR',54,15,9,14,43,42,'1',47.4,'PR'),
	 (2014,9,'Santos',53,15,8,15,42,35,'7',46.5,'SP'),
	 (2014,10,'Flamengo',52,14,10,14,46,47,'-1',45.6,'RJ');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2014,11,'Sport',52,14,10,14,36,46,'-10',45.6,'PE'),
	 (2014,12,'Goias',47,13,8,17,38,40,'-2',41.2,'GO'),
	 (2014,13,'Figueirense',47,13,8,17,37,47,'-10',41.2,'SC'),
	 (2014,14,'Coritiba',47,12,11,15,42,45,'-3',41.2,'PR'),
	 (2014,15,'Chapecoense',43,11,10,17,39,44,'-5',37.7,'SC'),
	 (2014,16,'Palmeiras',40,11,7,20,34,59,'-25',35.1,'SP'),
	 (2014,17,'Vitoria',38,10,8,20,37,54,'-17',33.3,'PE'),
	 (2014,18,'Bahia',37,9,10,19,31,43,'-12',32.5,'BA'),
	 (2014,19,'Botafogo',34,9,7,22,31,48,'-17',29.8,'RJ'),
	 (2014,20,'Criciuma',32,7,11,20,28,56,'-28',28.1,'SC');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2015,1,'Corinthians',81,24,9,5,71,31,'40',71.0,'SP'),
	 (2015,2,'Atletico MG',69,21,6,11,65,47,'18',61.0,'MG'),
	 (2015,3,'Gremio',68,20,8,10,52,32,'20',60.0,'RS'),
	 (2015,4,'Sao Paulo',62,18,8,12,53,47,'6',54.0,'SP'),
	 (2015,5,'Internacional',60,17,9,12,39,38,'1',53.0,'RS'),
	 (2015,6,'Sport',59,15,14,9,53,38,'15',52.0,'PE'),
	 (2015,7,'Santos',58,16,10,12,59,41,'18',51.0,'SP'),
	 (2015,8,'Cruzeiro',55,15,10,13,44,35,'9',48.0,'MG'),
	 (2015,9,'Palmeiras',53,15,8,15,60,51,'9',46.0,'SP'),
	 (2015,10,'Athletico PR',51,14,9,15,43,48,'-5',45.0,'PR');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2015,11,'Ponte Preta',51,13,12,13,41,40,'1',45.0,'SP'),
	 (2015,12,'Flamengo',49,15,4,19,45,53,'-8',43.0,'RJ'),
	 (2015,13,'Fluminense',47,14,5,19,40,49,'-9',41.0,'RJ'),
	 (2015,14,'Chapecoense',47,12,11,15,34,44,'-10',41.0,'SC'),
	 (2015,15,'Coritiba',44,11,11,16,31,42,'-11',39.0,'PR'),
	 (2015,16,'Figueirense',43,11,10,17,36,50,'-14',38.0,'SC'),
	 (2015,17,'Avai',42,11,9,18,38,60,'-22',37.0,'SC'),
	 (2015,18,'Vasco',41,10,11,17,28,54,'-26',36.0,'RJ'),
	 (2015,19,'Goias',38,10,8,20,39,49,'-10',33.0,'GO'),
	 (2015,20,'Joinville',31,7,10,21,26,48,'-22',27.0,'SC');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2016,1,'Palmeiras',80,24,8,6,62,32,'30',70.0,'SP'),
	 (2016,2,'Santos',71,22,5,11,59,35,'24',62.0,'SP'),
	 (2016,3,'Flamengo',71,20,11,7,52,35,'17',62.0,'RJ'),
	 (2016,4,'Atletico MG',62,17,11,10,61,53,'8',54.0,'MG'),
	 (2016,5,'Botafogo',59,17,8,13,43,39,'4',52.0,'RJ'),
	 (2016,6,'Athletico PR',57,17,6,15,38,32,'6',50.0,'PR'),
	 (2016,7,'Corinthians',55,15,10,13,48,42,'6',48.0,'SP'),
	 (2016,8,'Ponte Preta',53,15,8,15,48,52,'-4',46.0,'SP'),
	 (2016,9,'Gremio',53,14,11,13,41,44,'-3',46.0,'RS'),
	 (2016,10,'Sao Paulo',52,14,10,14,44,36,'8',46.0,'SP');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2016,11,'Chapecoense',52,13,13,12,49,56,'-7',46.0,'SC'),
	 (2016,12,'Cruzeiro',51,14,9,15,48,49,'-1',45.0,'MG'),
	 (2016,13,'Fluminense',50,13,11,14,45,45,'0',44.0,'RJ'),
	 (2016,14,'Sport',47,13,8,17,49,55,'-6',41.0,'PE'),
	 (2016,15,'Coritiba',46,11,13,14,41,42,'-1',40.0,'PR'),
	 (2016,16,'Vitoria',45,12,9,17,51,53,'-2',39.0,'PE'),
	 (2016,17,'Internacional',43,11,10,17,35,41,'-6',38.0,'RS'),
	 (2016,18,'Figueirense',37,8,13,17,30,50,'-20',32.0,'SC'),
	 (2016,19,'Santa Cruz PE',31,8,7,23,45,69,'-24',27.0,'PE'),
	 (2016,20,'America MG',28,7,7,24,23,58,'-35',25.0,'MG');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2017,1,'Corinthians',72,21,9,8,50,30,'20',63.0,'SP'),
	 (2017,2,'Palmeiras',63,19,6,13,61,45,'16',55.0,'SP'),
	 (2017,3,'Santos',63,17,12,9,42,32,'10',55.0,'SP'),
	 (2017,4,'Gremio',62,18,8,12,55,36,'19',54.0,'RS'),
	 (2017,5,'Cruzeiro',57,15,12,11,47,39,'8',50.0,'MG'),
	 (2017,6,'Flamengo',56,15,11,12,49,38,'11',49.0,'RJ'),
	 (2017,7,'Vasco',56,15,11,12,40,47,'-7',49.0,'RJ'),
	 (2017,8,'Chapecoense',54,15,9,14,47,49,'-2',47.0,'SC'),
	 (2017,9,'Atletico MG',54,14,12,12,52,49,'3',47.0,'MG'),
	 (2017,10,'Botafogo',53,14,11,13,45,42,'3',46.0,'RJ');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2017,11,'Athletico PR',51,14,9,15,45,43,'2',45.0,'PR'),
	 (2017,12,'Bahia',50,13,11,14,50,48,'2',44.0,'BA'),
	 (2017,13,'Sao Paulo',50,13,11,14,48,49,'-1',44.0,'SP'),
	 (2017,14,'Fluminense',47,11,14,13,50,53,'-3',41.0,'RJ'),
	 (2017,15,'Sport',45,12,9,17,46,58,'-12',39.0,'PE'),
	 (2017,16,'Vitoria',43,11,10,17,50,58,'-8',38.0,'PE'),
	 (2017,17,'Coritiba',43,11,10,17,42,51,'-9',38.0,'PR'),
	 (2017,18,'Avai',43,10,13,15,29,48,'-19',38.0,'SC'),
	 (2017,19,'Ponte Preta',39,10,9,19,37,52,'-15',34.0,'SP'),
	 (2017,20,'Atletico GO',36,9,9,20,38,56,'-18',32.0,'GO');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2018,1,'Palmeiras',80,23,11,4,64,26,'38',70.2,'SP'),
	 (2018,2,'Flamengo',72,21,9,8,59,29,'30',63.5,'RJ'),
	 (2018,3,'Internacional',69,19,12,7,51,29,'22',60.5,'RS'),
	 (2018,4,'Gremio',66,18,12,8,48,27,'21',57.9,'RS'),
	 (2018,5,'Sao Paulo',63,16,15,7,46,34,'12',55.2,'SP'),
	 (2018,7,'Athletico PR',57,16,9,13,54,37,'17',50.0,'PR'),
	 (2018,8,'Cruzeiro',53,14,11,13,34,34,'0',46.5,'MG'),
	 (2018,9,'Botafogo',51,13,12,13,38,46,'-8',44.7,'RJ'),
	 (2018,10,'Santos',50,13,11,14,46,40,'6',43.8,'SP'),
	 (2018,11,'Bahia',48,12,12,14,39,41,'-2',42.1,'BA');
INSERT INTO public.data_camp_brasileiro ("ANO","Posicao","Time","Pontos","Vitoria","Empates","Derrotas","Gols pro","Gols Contra","Saldo Gols","Aproveitamento","Estados") VALUES
	 (2018,12,'Fluminense',45,12,9,17,32,46,'-14',39.5,'RJ'),
	 (2018,13,'Corinthians',44,11,11,16,34,35,'-1',38.6,'SP'),
	 (2018,14,'Chapecoense',44,11,11,16,34,50,'-16',38.6,'SC'),
	 (2018,15,'Ceara',44,10,14,14,32,38,'-6',38.6,'CE'),
	 (2018,16,'Vasco',43,10,13,15,41,48,'-7',37.7,'RJ'),
	 (2018,17,'Sport',42,11,9,18,35,57,'-22',36.8,'PE'),
	 (2018,18,'America MG',40,10,10,18,30,47,'-17',35.1,'MG'),
	 (2018,19,'Vitoria',37,9,10,19,36,63,'-27',32.4,'PE'),
	 (2018,20,'Parana',23,4,11,23,18,57,'-39',20.1,'PR'),
	 (2018,6,'Atletico MG',59,17,8,13,56,43,'13',51.7,'MG');
