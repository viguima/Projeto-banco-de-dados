create database atividade2;

use atividade2;

create table pessoas (
	Codigo integer (50), 
    nome varchar (75),
    cpf integer (11),
    rg integer (9),
    email varchar (50)
);

SELECT * FROM atividade2.pessoas;

RENAME TABLE pessoas TO funcionario;

SELECT * FROM atividade2.funcionario;

ALTER TABLE funcionario
ADD telefone integer(11);

ALTER TABLE funcionario
ADD data_nascimento date;

ALTER TABLE funcionario MODIFY COLUMN codigo integer(50) NOT NULL;
ALTER TABLE funcionario MODIFY COLUMN nome varchar (75) NOT NULL;
ALTER TABLE funcionario MODIFY COLUMN cpf varchar(11) NOT NULL;
ALTER TABLE funcionario MODIFY COLUMN rg integer(9) NOT NULL;
ALTER TABLE funcionario MODIFY COLUMN email varchar(50) NOT NULL;
ALTER TABLE funcionario MODIFY COLUMN telefone integer(11) NOT NULL;

ALTER TABLE funcionario
drop rg;

ALTER TABLE funcionario
    CHANGE telefone celular int(11) NOT NULL;
    
ALTER TABLE funcionario
    modify celular varchar(11) NOT NULL;
 
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (1,'victor',11122233399,'ovitoooo@gmail.com',11970644758,19900105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (2,'felipe',11122233388,'felipuu@gmail.com',11970644728,19910105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (3,'guilherme',11122233377,'guizin@gmail.com',11970644758,19930105);			
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (4,'fabio',11122233366,'fabioo@gmail.com',11970644758,19940105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (5,'vittorya',11122233355,'vitty@gmail.com',11970664758,19910105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (6,'luiz',11122233344,'luizzz@gmail.com',11970699758,19940105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (7,'adam',11122233333,'adamzin@gmail.com',11970444758,19970105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (8,'penelope',11122233322,'penelopii@gmail.com',11974544758,19990105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (9,'marcia',11122233311,'marcinha@gmail.com',11970646658,19910105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (10,'maria',11122233300,'mariaaa@gmail.com',11970644888,19900105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (11,'joao',11122233299,'jojo@gmail.com',11970649958,19920105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (12,'rogerio',11122233288,'rogerin@gmail.com',11440644758,19910105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (13,'lincoln',111222333277,'lincolatra@gmail.com',11911644758,19930105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (14,'wendel',11122233266,'wend@gmail.com',11970224758,19920105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (15,'kaue',11122233255,'kauez@gmail.com',11970664758,19930105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (16,'lina',11122233244,'linu@gmail.com',11970669758,19950105);
 INSERT INTO funcionario(codigo,nome,cpf,email,celular,data_nascimento) values (17,'vitor',11122233233,'vitooor@gmail.com',11920644758,19970105);
 
 
 describe funcionario
 
 
