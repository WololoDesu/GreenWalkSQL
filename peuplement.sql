INSERT INTO Team (nom, score) VALUES ('Hippopotame', 100);
INSERT INTO Team (nom, score) VALUES ('Panda', 100);
INSERT INTO Team (nom, score) VALUES ('Renard', 100);
INSERT INTO Team (nom, score) VALUES ('Tigre', 100);

INSERT INTO Users (nom, prenom, pseudo, mail, password, creationDate, score, idTeam) VALUES ('Vasseur', 'Valentin', 'vvasseur', 'vvasseur@ennsat.fr', 'admin', current_date, 100, (SELECT idTeam FROM TEAM WHERE nom = 'Hippopotame'));
INSERT INTO Users (nom, prenom, pseudo, mail, password, creationDate, score, idTeam) VALUES ('Hoffstetter', 'Bastien', 'bhoffstetter', 'bhoffstetter@ennsat.fr', 'admin', current_date, 100, (SELECT idTeam FROM TEAM WHERE nom = 'Panda'));
INSERT INTO Users (nom, prenom, pseudo, mail, password, creationDate, score, idTeam) VALUES ('De Azevedo', 'Mickael', 'mdeazeve', 'mdeazeve@enssat.fr', 'admin', current_date, 100, (SELECT idTeam FROM TEAM WHERE nom = 'Renard'));
INSERT INTO Users (nom, prenom, pseudo, mail, password, creationDate, score, idTeam) VALUES ('Aici', 'Lyes', 'laici', 'laici@ennsat.fr', 'admin', current_date, 100, (SELECT idTeam FROM TEAM WHERE nom = 'Tigre'));
INSERT INTO Users (nom, prenom, pseudo, mail, password, creationDate, score, idTeam) VALUES ('Hackathon', 'Clement', 'chackathon', 'chackathon@ennsat.fr', 'admin', current_date, 100, (SELECT idTeam FROM TEAM WHERE nom = 'Tigre'));

INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('voiture', 0, 0);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('voiture électrique', 1, 97.07);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('bus', 1.2, 111.4);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('vélo', 2, 115.07);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('non motoriser', 2, 115.07);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxSauve) VALUES ('marche', 5, 115.07);

INSERT INTO Achievements (nom, multiplicateur) VALUES ('Marcher 10 km', 1.2);
INSERT INTO Achievements (nom, multiplicateur) VALUES ('Prendre 2 fois le bus', 1.05);
