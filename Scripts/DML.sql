USE WSTower_App2

INSERT INTO Cadastro (Email,Nome,Senha,NomeUsuario)
VALUES ('agostinhocarrara@gmail.com','Agostinho Carrara','12345678','AgostinhoCoder'),
		('lineldazl@gmail.com','Linel de Souza','12345678','LinelHacker')

INSERT INTO Usuario_Login (Email,Senha)
VALUES ('agostinhocarrara@gmail.com','12345678'),('lineldazl@gmail.com','12345678')

INSERT INTO Jogos (Jogo,Horário,Campeonato,Endereço,Detalhes)
VALUES('Palmeiras X Flamengo','20:00 ás 00:00','Campeonato Brasileiro','Estádio Pacaembu, Praça Charles Miller, São Paulo ','Grande decisão, o jogo decide se o Palmeiras vai cair (pela 3° vez) ou se o Flamengo será o novo campeão brasileiro de futebol, asism como no ano passado')
	 ,('Corinthians X Chelsea','7:00 ás 11:00','Mundial de Clubes da FIFA','Estádio Internacional de Yokohama, Yokohama, Kanagawa, Japão','Grande final mais esperada de todos os tempos, Corinthians briga para conquistar a taça do campeonato Mundial de clubes da FIFA contra o giagante Chelsea da Inglaterra, que vem seguido de muitas vitórias com seu time extremamente forte')

INSERT INTO	TipoDeIngresso (Tipo_de_Ingresso)
VALUES ('Camarote'),('Cobertura'),('Arquibancada (Sem cobertura)')

INSERT INTO FormaDePagamento (Forma_de_Pagamento)
VALUES ('Cartão de crédito'),('Boleto Bancário'),('Cheque'),('Transferência Bancária')

INSERT INTO Administrador (Email,Senha)
VALUES ('admin@admin.com','admin1234')

INSERT INTO CompraIngressos (IdJogos,IdTipoDeIngresso,Valor,IdFormaDePagamento,Quantidade)
VALUES (1,1,'R$150,00',1,1),(2,3,'¥2538,16',4,2)

SELECT*FROM Cadastro
SELECT*FROM Usuario_Login
SELECT*FROM Jogos
SELECT*FROM TipoDeIngresso
SELECT*FROM FormaDePagamento
SELECT*FROM Administrador
SELECT*FROM CompraIngressos