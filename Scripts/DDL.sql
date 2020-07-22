CREATE DATABASE WSTower_app2

USE WSTower_app2

CREATE TABLE Cadastro (
IdCadastro		INT PRIMARY KEY IDENTITY
,Email			VARCHAR(255)
,Nome			VARCHAR(255)
,Senha			VARCHAR (255)
,NomeUsuario	VARCHAR (255)
)

CREATE TABLE Usuario_Login (
IdLogin			INT PRIMARY KEY IDENTITY
,Email			VARCHAR(255)
,Senha			VARCHAR(255)
)

CREATE TABLE Jogos (
IdJogos			INT PRIMARY KEY IDENTITY
,Jogo			VARCHAR(255)
,Horário		VARCHAR(255)
,Campeonato		VARCHAR(255)
,Endereço		VARCHAR(255)
,Detalhes		TEXT
)


CREATE TABLE TipoDeIngresso (
IdTipoDeIngresso		INT PRIMARY KEY IDENTITY
,Tipo_de_Ingresso		VARCHAR	(255)
)

CREATE TABLE FormaDePagamento (
IdFormaDePagamento		INT PRIMARY KEY IDENTITY
,Forma_de_Pagamento		VARCHAR(255)
)


CREATE  TABLE CompraIngressos (
IdCompraInregsso		INT PRIMARY KEY IDENTITY
,Quantidade				INT
,Valor					VARCHAR(255)
,IdJogos				INT FOREIGN KEY REFERENCES Jogos (IdJogos)
,IdFormaDePagamento		INT FOREIGN KEY REFERENCES FormaDePagamento (IdFormaDePagamento)
,IdTipoDeIngresso		INT FOREIGN KEY REFERENCES TipoDeIngresso (IdTipoDeIngresso)
,IdJogo					INT FOREIGN KEY REFERENCES Jogos (IdJogos)
)

CREATE TABLE Administrador (
IdAdmin		INT PRIMARY KEY IDENTITY
,Email		VARCHAR(255)
,Senha		VARCHAR(255)
)

ALTER TABLE CompraIngressos
ADD 