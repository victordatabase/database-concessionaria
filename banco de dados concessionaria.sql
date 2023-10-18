CREATE DATABASE concessionariabd;

CREATE TABLE Modelos (	
codigoCarro serial,
fabricanteCarro varchar(30),
modeloCarro text,
anoCarro bigint,
corCarro varchar(20),
precoCarro numeric (6,2)
);

CREATE TABLE clientes(
codigoCliente serial,
nomeCliente varchar(50),
cpfCliente char(11),
emailCliente text,
enderecoCliente varchar (60)
); 

SELECT * FROM modelos , clientes ;

INSERT INTO modelos(codigoCarro, fabricanteCarro, modeloCarro,anocarro,corCarro,precoCarro)Values(1,'chevrolet', 'onix', 2020, 'preto', 70.700 );
INSERT INTO clientes(codigoCliente,  nomeCliente, cpfCliente, emailCliente, enderecoCliente)VALUES(1, 'victor',1233214569,'victoremail@gmail.com','Rua Fictícia,Bairro dos Sonhos,
Cidade Imaginária,1234');