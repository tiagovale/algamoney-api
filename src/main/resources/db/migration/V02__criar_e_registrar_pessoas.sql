CREATE SEQUENCE pessoa_seq;

CREATE TABLE pessoa (
	codigo BIGINT PRIMARY KEY DEFAULT NEXTVAL ('pessoa_seq'),
	nome VARCHAR(50) NOT NULL,
	ativo boolean NOT NULL,
	logradouro VARCHAR(250),
	numero VARCHAR(50) ,
	complemento VARCHAR(50),
	bairro VARCHAR(50) ,
	cep VARCHAR(50),
	cidade VARCHAR(50),
	estado VARCHAR(50) 
	
) ;

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Tiago',TRUE,'Rua 1','345','complemento teste 1','Montese','3456','Fortaleza','CE');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Carlos',TRUE,'Rua 2','345','complemento teste 2','Montese','2356','Fortaleza','CE');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Sara',TRUE,'Rua 3','345','complemento teste 3','Montese','1267','Fortaleza','CE');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Joao',TRUE,'Rua 4','345','complemento teste 4','Montese','4674','Fortaleza','CE');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Victor',TRUE,'Rua 5','345','complemento teste 4','Montese','8357','Fortaleza','CE');

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Ana',TRUE,'Rua 6','345','complemento teste 5','Montese','7894','Fortaleza','CE');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Jocasta',TRUE,'Rua 7','345','complemento teste 6','Montese','4821','Fortaleza','CE');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Juliana',TRUE,'Rua 7','345','complemento teste 7','Montese','4757','Fortaleza','CE');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Josias',TRUE,'Rua 1','345','complemento teste 8','Montese','8532','Fortaleza','CE');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) values ('Eliene',TRUE,'Rua 1','345','complemento teste 9','Montese','4664','Fortaleza','CE');