INSERT INTO Team (nom, score) VALUES ('Hippopotame', 100);
INSERT INTO Team (nom, score) VALUES ('Panda', 100);
INSERT INTO Team (nom, score) VALUES ('Renard', 100);
INSERT INTO Team (nom, score) VALUES ('Tigre', 100);

INSERT INTO Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('Vasseur', 'Valentin', 'vvasseur', 'vvasseur@ennsat.fr', 'admin', current_date, 100, 1);
INSERT INTO Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('Hoffstetter', 'Bastien', 'bhoffstetter', 'bhoffstetter@ennsat.fr', 'admin', current_date, 100, 2);
INSERT INTO Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('De Azevedo', 'Mickael', 'mdeazeve', 'mdeazeve@enssat.fr', 'admin', current_date, current_date, 100, 3);
INSERT INTO Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('Aici', 'Lyes', 'laici', 'laici@ennsat.fr', 'admin', current_date, 100, 4);
INSERT INTO Users (nom, prenom, pseudo, mail, passwordUser, creationDate, score, idTeam) VALUES ('Hackathon', 'Clement', 'chackathon', 'chackathon@ennsat.fr', 'admin', current_date, 100, 4);

INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxEmis) VALUES ('voiture', 0, 0);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxEmis) VALUES ('voiture électrique', 1, 97.07);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxEmis) VALUES ('bus', 1.2, 111.4);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxEmis) VALUES ('vélo', 2, 115.07);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxEmis) VALUES ('non motoriser', 2, 115.07);
INSERT INTO MoyenDeTransport (nom, multiplicateur, tauxEmis) VALUES ('marche', 5, 115.07);

INSERT INTO Achievements (nom, multiplicateur) VALUES ('marcher 10 km', 1.2);
INSERT INTO Achievements (nom, multiplicateur) VALUES ('prendre 2 fois le bus', 1);
