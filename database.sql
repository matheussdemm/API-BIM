CREATE TABLE 'usuarios' (
'ID' int(11) PRIMARY KEY AUTO_INCREMENT,
'LOGIN' varchar(50) NOT NULL,
'NOME' varchar(150) NOT NULL,
'EMAIL' varchar(80) NOT NULL,
'SENHA' varchar(80) NOT NULL,
'ATIVO' bit(1) DEFAULT b'1');