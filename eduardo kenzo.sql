CREATE DATABASE bd_escola;
USE bd_escola;
CREATE TABLE tb_aluno (
 cd_aluno INT AUTO_INCREMENT PRIMARY KEY,
 nm_aluno VARCHAR(100),
 cpf VARCHAR(11)
 );
 
CREATE USER 'edu.kenzo.yamaguti@hotmail.com'@'localhost' IDENTIFIED BY '4444'; 
GRANT ALL PRIVILEGES ON *.* TO 'edu.kenzo.yamaguti@hotmail.com'@'localhost';
CREATE USER 'Graciete'@'localhost' IDENTIFIED BY '1234';
GRANT INSERT ON bd_escola.tb_professora TO 'Graciete'@'localhost';
CREATE USER 'JoseCarlos'@'localhost' IDENTIFIED BY '1234';
GRANT INSERT, UPDATE ON bd_escola.tb_professor TO 'JoseCarlos'@'localhost';
FLUSH PRIVILEGES; 



 

 